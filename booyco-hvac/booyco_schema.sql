-- ============================================================
-- BOOYCO ENGINEERING — HVAC SERVICE & PARTS REGISTER
-- Supabase Schema Definition
-- Ref: PD-BOOYCO-2026-001
-- Date: 25 March 2026
-- ============================================================

-- ── 1. LOOKUP TABLES ─────────────────────────────────────────

-- Sites / Depots
CREATE TABLE sites (
    id          BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    code        INT UNIQUE,                         -- legacy Excel code (1, 2, 5, etc.)
    name        TEXT NOT NULL UNIQUE,
    is_active   BOOLEAN DEFAULT TRUE,
    created_at  TIMESTAMPTZ DEFAULT NOW(),
    updated_at  TIMESTAMPTZ DEFAULT NOW()
);

-- Failure Mode (Main Category)
CREATE TABLE failure_modes (
    id          BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    code        INT UNIQUE,                         -- legacy Excel code (1-4)
    name        TEXT NOT NULL UNIQUE,
    is_active   BOOLEAN DEFAULT TRUE,
    created_at  TIMESTAMPTZ DEFAULT NOW()
);

-- Action Type (Reason for Visit / Repair or Warranty combined)
CREATE TABLE action_types (
    id          BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name        TEXT NOT NULL UNIQUE,
    is_active   BOOLEAN DEFAULT TRUE,
    created_at  TIMESTAMPTZ DEFAULT NOW()
);

-- ── 2. USER PROFILES (extends Supabase Auth) ────────────────

CREATE TABLE profiles (
    id          UUID PRIMARY KEY REFERENCES auth.users(id) ON DELETE CASCADE,
    email       TEXT NOT NULL,
    full_name   TEXT,
    role        TEXT NOT NULL DEFAULT 'technician'
                CHECK (role IN ('administrator', 'manager', 'technician')),
    is_active   BOOLEAN DEFAULT TRUE,
    created_at  TIMESTAMPTZ DEFAULT NOW(),
    updated_at  TIMESTAMPTZ DEFAULT NOW()
);

-- ── 3. SERVICE RECORDS (core table) ─────────────────────────

CREATE TABLE service_records (
    id              BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,

    -- Fields 1-12 from URD Section 3.1
    sr_number       TEXT,                               -- Field 1: SR / Report Number
    action_date     DATE,                               -- Field 2: Action Date
    serial_number   TEXT,                               -- Field 3: HVAC Serial Number
    unit_part_no    TEXT,                               -- Field 4: Unit Part Number
    vehicle_ref     TEXT,                               -- Field 5: Loco / Vehicle Ref
    site_id         BIGINT REFERENCES sites(id),        -- Field 6: Customer / Site
    failure_mode_id BIGINT REFERENCES failure_modes(id),-- Field 7: Failure Mode
    action_type_id  BIGINT REFERENCES action_types(id), -- Field 8: Action Type
    parts_replaced  TEXT,                               -- Field 9: Parts Replaced
    comments        TEXT,                               -- Field 10: Comments / Notes
    job_number      TEXT,                               -- Field 11: Job Number
    client_ref      TEXT,                               -- Field 12: Client Reference

    -- Legacy fields (preserved from History File for completeness)
    legacy_reason_code      INT,                        -- Original "Reason for Action" code
    legacy_repair_war_code  TEXT,                       -- Original "Repair or Warranty" value
    legacy_failure_sub_cat  TEXT,                       -- Original failure sub-category
    legacy_parts_cost       DECIMAL(10,2),              -- Original parts unit cost
    legacy_repair_success   TEXT,                       -- Yes / No / N/A
    legacy_row_number       INT,                        -- Original Excel row for traceability

    -- Audit fields (Fields 13-16 from URD)
    created_by      UUID REFERENCES auth.users(id),     -- Field 13
    created_at      TIMESTAMPTZ DEFAULT NOW(),          -- Field 14
    updated_by      UUID REFERENCES auth.users(id),     -- Field 15
    updated_at      TIMESTAMPTZ DEFAULT NOW(),          -- Field 16

    -- Soft delete
    is_deleted      BOOLEAN DEFAULT FALSE,
    deleted_at      TIMESTAMPTZ,
    deleted_by      UUID REFERENCES auth.users(id)
);

-- ── 4. INDEXES ──────────────────────────────────────────────

CREATE INDEX idx_records_site        ON service_records(site_id)        WHERE NOT is_deleted;
CREATE INDEX idx_records_action_date ON service_records(action_date)    WHERE NOT is_deleted;
CREATE INDEX idx_records_failure     ON service_records(failure_mode_id) WHERE NOT is_deleted;
CREATE INDEX idx_records_action_type ON service_records(action_type_id) WHERE NOT is_deleted;
CREATE INDEX idx_records_vehicle     ON service_records(vehicle_ref)    WHERE NOT is_deleted;
CREATE INDEX idx_records_sr          ON service_records(sr_number)      WHERE NOT is_deleted;
CREATE INDEX idx_records_created     ON service_records(created_at DESC) WHERE NOT is_deleted;

-- Full-text search index for free-text search (FR-RM-04)
ALTER TABLE service_records ADD COLUMN fts TSVECTOR
    GENERATED ALWAYS AS (
        TO_TSVECTOR('english',
            COALESCE(sr_number, '') || ' ' ||
            COALESCE(serial_number, '') || ' ' ||
            COALESCE(vehicle_ref, '') || ' ' ||
            COALESCE(parts_replaced, '') || ' ' ||
            COALESCE(comments, '') || ' ' ||
            COALESCE(job_number, '') || ' ' ||
            COALESCE(client_ref, '')
        )
    ) STORED;

CREATE INDEX idx_records_fts ON service_records USING GIN(fts);

-- ── 5. ROW-LEVEL SECURITY ───────────────────────────────────

ALTER TABLE service_records ENABLE ROW LEVEL SECURITY;
ALTER TABLE profiles        ENABLE ROW LEVEL SECURITY;
ALTER TABLE sites           ENABLE ROW LEVEL SECURITY;
ALTER TABLE failure_modes   ENABLE ROW LEVEL SECURITY;
ALTER TABLE action_types    ENABLE ROW LEVEL SECURITY;

-- Helper function: get current user's role
CREATE OR REPLACE FUNCTION get_user_role()
RETURNS TEXT AS $$
    SELECT role FROM profiles WHERE id = auth.uid()
$$ LANGUAGE SQL SECURITY DEFINER STABLE;

-- Profiles: users can read all profiles, update only their own
CREATE POLICY "profiles_select" ON profiles FOR SELECT USING (TRUE);
CREATE POLICY "profiles_update" ON profiles FOR UPDATE USING (id = auth.uid());
CREATE POLICY "profiles_admin_all" ON profiles FOR ALL
    USING (get_user_role() IN ('administrator', 'manager'));

-- Lookup tables: everyone can read, manager/admin can modify
CREATE POLICY "sites_select" ON sites FOR SELECT USING (TRUE);
CREATE POLICY "sites_modify" ON sites FOR ALL
    USING (get_user_role() IN ('administrator', 'manager'));

CREATE POLICY "failure_modes_select" ON failure_modes FOR SELECT USING (TRUE);
CREATE POLICY "failure_modes_modify" ON failure_modes FOR ALL
    USING (get_user_role() IN ('administrator', 'manager'));

CREATE POLICY "action_types_select" ON action_types FOR SELECT USING (TRUE);
CREATE POLICY "action_types_modify" ON action_types FOR ALL
    USING (get_user_role() IN ('administrator', 'manager'));

-- Service records:
--   Technicians can INSERT only
--   Managers/Admins can do everything
--   Everyone can SELECT non-deleted records
CREATE POLICY "records_select" ON service_records FOR SELECT
    USING (NOT is_deleted);

CREATE POLICY "records_tech_insert" ON service_records FOR INSERT
    WITH CHECK (get_user_role() IN ('technician', 'manager', 'administrator'));

CREATE POLICY "records_manager_update" ON service_records FOR UPDATE
    USING (get_user_role() IN ('manager', 'administrator'));

CREATE POLICY "records_manager_delete" ON service_records FOR DELETE
    USING (get_user_role() IN ('manager', 'administrator'));

-- ── 6. AUTO-UPDATE TIMESTAMPS ───────────────────────────────

CREATE OR REPLACE FUNCTION update_updated_at()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = NOW();
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER tr_records_updated
    BEFORE UPDATE ON service_records
    FOR EACH ROW EXECUTE FUNCTION update_updated_at();

CREATE TRIGGER tr_sites_updated
    BEFORE UPDATE ON sites
    FOR EACH ROW EXECUTE FUNCTION update_updated_at();

CREATE TRIGGER tr_profiles_updated
    BEFORE UPDATE ON profiles
    FOR EACH ROW EXECUTE FUNCTION update_updated_at();

-- Auto-create profile when a new user signs up via Supabase Auth
CREATE OR REPLACE FUNCTION handle_new_user()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO profiles (id, email, full_name, role)
    VALUES (NEW.id, NEW.email, COALESCE(NEW.raw_user_meta_data->>'full_name', ''), 'technician');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

CREATE TRIGGER on_auth_user_created
    AFTER INSERT ON auth.users
    FOR EACH ROW EXECUTE FUNCTION handle_new_user();

-- ── 7. SEED DATA — LOOKUP TABLES ────────────────────────────

-- Failure Modes (from History File + URD Section 3.2)
INSERT INTO failure_modes (code, name) VALUES
    (1, 'Electrical'),
    (2, 'Mechanical Component'),
    (3, 'Structural'),
    (4, 'Gas Leak'),
    (0, 'None / N/A');

-- Action Types (merged from Reason for Visit + Repair/Warranty + URD)
INSERT INTO action_types (name) VALUES
    ('Routine Maintenance'),
    ('Repair (Charged)'),
    ('Repair (Warranty – Workmanship)'),
    ('Repair (Charged – in Warranty)'),
    ('Repair (Warranty)'),
    ('Retrofit'),
    ('Commissioning'),
    ('Checked Only'),
    ('Installation'),
    ('Delivery'),
    ('Overhaul'),
    -- Legacy values from History File that don't map to the above
    ('Poor Workmanship'),
    ('User Induced Fault'),
    ('Part Failure'),
    ('Revision'),
    ('Modification'),
    ('Concession'),
    ('Warranty Repair'),
    ('N/A');

-- Sites — Lauraine's confirmed list of 33 active sites + Booyco Premises + historical
-- Legacy codes preserved where known for migration mapping
INSERT INTO sites (code, name) VALUES
    -- Active sites (per Lauraine, 25 March 2026)
    (1,   'Saldanha'),
    (NULL, 'Port Elizabeth'),
    (NULL, 'Bellville'),
    (NULL, 'Salt River'),
    (NULL, 'Cape Town'),
    (2,   'Richardsbay'),
    (NULL, 'Durban'),
    (NULL, 'Wentworth'),
    (10,  'Komatipoort'),
    (NULL, 'Polokwane'),
    (NULL, 'Nelspruit'),
    (NULL, 'Ermelo'),
    (NULL, 'Lydenburg'),
    (NULL, 'Witbank'),
    (NULL, 'Thabazimbi'),
    (NULL, 'Pyramid South'),
    (NULL, 'Springs'),
    (NULL, 'Germiston'),
    (NULL, 'Koedoespoort'),
    (NULL, 'Vereeniging'),
    (NULL, 'Sasolburg'),
    (NULL, 'Braamfontein'),
    (NULL, 'Wolmerton'),
    (7,   'Kimberley'),
    (NULL, 'Postmasburg'),
    (NULL, 'Bloemfontein'),
    (NULL, 'Glenco'),
    (NULL, 'Leeuhof'),
    (NULL, 'Capital Park'),
    (NULL, 'Gamsberg'),
    (NULL, 'Kathu'),
    (NULL, 'Leazonia'),
    (NULL, 'Krugersdorp'),
    (NULL, 'Booyco Premises'),
    -- Historical / legacy sites (in History File but not in Lauraine's active list)
    (47,  'New Vaal'),
    -- Catch-all for unmapped legacy records (Lauraine can reclassify in the app)
    (NULL, 'Unassigned');

-- ============================================================
-- END OF SCHEMA
-- ============================================================

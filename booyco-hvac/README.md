# Booyco Engineering — HVAC Service & Parts Register

**Ref:** PD-BOOYCO-2026-001  
**Stack:** React + Vite + Supabase + Anthropic Claude API  
**Client:** Booyco Engineering (Pty) Ltd

## Quick Start

### 1. Install Dependencies
```bash
npm install
```

### 2. Set Up Supabase

1. Create a new project in the PanDaan Supabase org (https://supabase.com/dashboard)
2. Go to **SQL Editor** and run these files in order:
   - `booyco_schema.sql` — creates all tables, indexes, RLS policies, and seed data
   - `booyco_migration.sql` — imports all 1,377 historical records
3. Go to **Settings > API** and copy the **Project URL** and **anon public key**

### 3. Deploy the Edge Function (AI Scan)
```bash
# From the project root:
supabase login
supabase link --project-ref YOUR_PROJECT_REF
supabase secrets set ANTHROPIC_API_KEY=sk-ant-YOUR_KEY_HERE
supabase functions deploy scan-report
```

### 4. Configure Environment
```bash
cp .env.example .env
# Edit .env with your Supabase URL and anon key
```

### 5. Create Initial Users

In Supabase Dashboard > **Authentication > Users**, create accounts:

| Email | Role | Notes |
|-------|------|-------|
| lauraine@booyco.co.za | manager | Primary user |
| brenton@booyco.co.za | administrator | CEO |

Then in the SQL Editor, set their roles in the profiles table:
```sql
-- After users sign up, update their profiles
UPDATE profiles SET role = 'manager', full_name = 'Lauraine Dyssel' 
WHERE email = 'lauraine@booyco.co.za';

UPDATE profiles SET role = 'administrator', full_name = 'Brenton Spies' 
WHERE email = 'brenton@booyco.co.za';
```

**Note:** You'll also need to create a trigger to auto-create profiles on signup:
```sql
CREATE OR REPLACE FUNCTION handle_new_user()
RETURNS TRIGGER AS $$
BEGIN
  INSERT INTO profiles (id, email, full_name, role)
  VALUES (NEW.id, NEW.email, '', 'technician');
  RETURN NEW;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

CREATE TRIGGER on_auth_user_created
  AFTER INSERT ON auth.users
  FOR EACH ROW EXECUTE FUNCTION handle_new_user();
```

### 6. Run Development Server
```bash
npm run dev
```
Opens at http://localhost:3000

### 7. Deploy to Vercel
```bash
npm run build
# Then deploy via Vercel CLI or connect to GitHub
```

Set environment variables in Vercel:
- `VITE_SUPABASE_URL`
- `VITE_SUPABASE_ANON_KEY`

## Project Structure

```
booyco-hvac/
├── src/
│   ├── App.jsx                  # Entry point with auth gating
│   ├── main.jsx                 # React root
│   ├── components/
│   │   ├── HVACRegister.jsx     # Main app (dashboard, register, forms, reports)
│   │   └── Login.jsx            # Login/password reset screen
│   ├── hooks/
│   │   └── useSupabase.js       # Real Supabase data layer (auth, CRUD, realtime)
│   └── lib/
│       └── supabase.js          # Supabase client init
├── supabase/
│   └── functions/
│       └── scan-report/         # Edge Function for AI scan (keeps API key server-side)
│           └── index.ts
├── booyco_schema.sql            # Database schema + seed data
├── booyco_migration.sql         # 1,377 historical records
├── migrate_history.py           # Migration script (reusable)
├── .env.example                 # Environment template
├── package.json
├── vite.config.js
└── README.md
```

## Architecture

- **Auth:** Supabase Auth with email/password. Profiles table extends auth.users with role field.
- **RLS:** Row-Level Security enforces role permissions at the database level:
  - Technicians: INSERT only (scan and submit)
  - Managers: Full CRUD + site/user management
  - Administrators: All manager permissions + system config
- **AI Scan:** Anthropic Claude API called via Supabase Edge Function (API key never exposed to browser)
- **Real-time:** Supabase Realtime subscriptions keep all connected clients in sync
- **Soft deletes:** Records are flagged as deleted (not removed) for audit trail

## Roles & Permissions (URD Section 2.3)

| Feature | Technician | Manager | Administrator |
|---------|-----------|---------|---------------|
| Scan & submit reports | ✅ | ✅ | ✅ |
| View dashboard | ❌ | ✅ | ✅ |
| View register | ❌ | ✅ | ✅ |
| Edit/delete records | ❌ | ✅ | ✅ |
| Generate reports | ❌ | ✅ | ✅ |
| Manage sites | ❌ | ✅ | ✅ |
| Manage user roles | ❌ | ✅ | ✅ |
| System configuration | ❌ | ❌ | ✅ |

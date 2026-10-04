import { useState, useMemo, useCallback } from "react";
import { BarChart, Bar, XAxis, YAxis, CartesianGrid, Tooltip, PieChart, Pie, Cell, ResponsiveContainer, Legend } from "recharts";

// ══════════════════════════════════════════════════════════════════════════════
// BOOYCO ENGINEERING — HVAC SERVICE & PARTS REGISTER
// Ref: PD-BOOYCO-2026-001
// Stack: React + Supabase + Anthropic Claude API
// ══════════════════════════════════════════════════════════════════════════════

// ── BRAND ────────────────────────────────────────────────────────────────────
const C = {
  navy:     "#2B2D2F",
  navyMid:  "#383A3C",
  navyLt:   "#4A4C4F",
  teal:     "#45B8B8",
  tealDk:   "#3A9E9E",
  tealLt:   "#6DD4D4",
  tealPale: "#E8F6F6",
  white:    "#FFFFFF",
  offWhite: "#F4F7F7",
  border:   "#D0D8D8",
  text:     "#2B2D2F",
  muted:    "#6B7C7C",
  red:      "#C0272D",
  green:    "#2E8B57",
};

const PIE_COLORS = [C.teal, C.navy, C.tealLt, "#8ECFCF", C.navyLt];
const BAR_COLORS = [C.teal, C.navyMid, C.tealLt, "#4A7A9B", "#7FB3D3"];

// ── DROPDOWN VALUES (from URD Section 3.2) ───────────────────────────────────
const FAILURE_MODES = [
  "Electrical", "Mechanical Component", "Structural", "Gas Leak", "None / N/A"
];

const ACTION_TYPES = [
  "Routine Maintenance", "Repair (Charged)", "Repair (Warranty – Workmanship)",
  "Repair (Charged – in Warranty)", "Repair (Warranty)", "Retrofit",
  "Commissioning", "Checked Only", "Installation", "Delivery", "Overhaul"
];

const SITES = [
  "Saldanha", "Port Elizabeth", "Bellville", "Salt River", "Cape Town",
  "Richardsbay", "Durban", "Wentworth", "Komatipoort", "Polokwane",
  "Nelspruit", "Ermelo", "Lydenburg", "Witbank", "Thabazimbi",
  "Pyramid South", "Springs", "Germiston", "Koedoespoort", "Vereeniging",
  "Sasolburg", "Braamfontein", "Wolmerton", "Kimberley", "Postmasburg",
  "Bloemfontein", "Glenco", "Leeuhof", "Capital Park", "Gamsberg",
  "Kathu", "Leazonia", "Krugersdorp", "Booyco Premises", "New Vaal"
].sort();

// ── BADGE STYLES ─────────────────────────────────────────────────────────────
const BADGE = {
  "Electrical":          { bg: "#EBF5FF", text: "#1E40AF", border: "#BFDBFE" },
  "Mechanical Component":{ bg: "#ECFDF5", text: "#065F46", border: "#A7F3D0" },
  "Structural":          { bg: "#F5F5F4", text: "#44403C", border: "#D6D3D1" },
  "Gas Leak":            { bg: "#FFF7ED", text: "#9A3412", border: "#FED7AA" },
  "None / N/A":          { bg: "#F9FAFB", text: "#6B7280", border: "#E5E7EB" },
  "Routine Maintenance": { bg: "#ECFDF5", text: "#065F46", border: "#A7F3D0" },
  "Repair (Charged)":    { bg: "#FEF2F2", text: "#991B1B", border: "#FECACA" },
  "Overhaul":            { bg: "#FDF4FF", text: "#7C3AED", border: "#E9D5FF" },
  "Commissioning":       { bg: "#EEF2FF", text: "#3730A3", border: "#C7D2FE" },
  "Checked Only":        { bg: "#F9FAFB", text: "#6B7280", border: "#E5E7EB" },
};

const Badge = ({ value }) => {
  const s = BADGE[value] || { bg: C.tealPale, text: C.tealDk, border: C.border };
  return (
    <span style={{
      background: s.bg, color: s.text, border: `1px solid ${s.border}`,
      padding: "2px 8px", borderRadius: 4, fontSize: 11, fontWeight: 600,
      whiteSpace: "nowrap", display: "inline-block"
    }}>
      {value}
    </span>
  );
};

// ── UTILITY ──────────────────────────────────────────────────────────────────
const formatDate = (d) => {
  if (!d) return "—";
  const dt = new Date(d);
  return dt.toLocaleDateString("en-ZA", { day: "2-digit", month: "short", year: "numeric" });
};

const getMonths = () => ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
const getYears = (records) => [...new Set(records.map(r => r.action_date?.slice(0,4)).filter(Boolean))].sort().reverse();

// ── ICONS (inline SVG) ───────────────────────────────────────────────────────
const Icon = ({ name, size = 18, color = "currentColor" }) => {
  const paths = {
    dashboard: <><rect x="3" y="3" width="7" height="7" rx="1"/><rect x="14" y="3" width="7" height="7" rx="1"/><rect x="3" y="14" width="7" height="7" rx="1"/><rect x="14" y="14" width="7" height="7" rx="1"/></>,
    list: <><line x1="8" y1="6" x2="21" y2="6"/><line x1="8" y1="12" x2="21" y2="12"/><line x1="8" y1="18" x2="21" y2="18"/><circle cx="4" cy="6" r="1"/><circle cx="4" cy="12" r="1"/><circle cx="4" cy="18" r="1"/></>,
    plus: <><line x1="12" y1="5" x2="12" y2="19"/><line x1="5" y1="12" x2="19" y2="12"/></>,
    report: <><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"/><polyline points="14 2 14 8 20 8"/><line x1="16" y1="13" x2="8" y2="13"/><line x1="16" y1="17" x2="8" y2="17"/></>,
    camera: <><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"/><circle cx="12" cy="13" r="4"/></>,
    search: <><circle cx="11" cy="11" r="8"/><line x1="21" y1="21" x2="16.65" y2="16.65"/></>,
    edit: <><path d="M11 4H4a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7"/><path d="M18.5 2.5a2.121 2.121 0 0 1 3 3L12 15l-4 1 1-4 9.5-9.5z"/></>,
    trash: <><polyline points="3 6 5 6 21 6"/><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"/></>,
    check: <><polyline points="20 6 9 17 4 12"/></>,
    x: <><line x1="18" y1="6" x2="6" y2="18"/><line x1="6" y1="6" x2="18" y2="18"/></>,
    printer: <><polyline points="6 9 6 2 18 2 18 9"/><path d="M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2"/><rect x="6" y="14" width="12" height="8"/></>,
    filter: <><polygon points="22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3"/></>,
    chevDown: <><polyline points="6 9 12 15 18 9"/></>,
    arrowLeft: <><line x1="19" y1="12" x2="5" y2="12"/><polyline points="12 19 5 12 12 5"/></>,
    arrowRight: <><line x1="5" y1="12" x2="19" y2="12"/><polyline points="12 5 19 12 12 19"/></>,
    loader: <><line x1="12" y1="2" x2="12" y2="6"/><line x1="12" y1="18" x2="12" y2="22"/><line x1="4.93" y1="4.93" x2="7.76" y2="7.76"/><line x1="16.24" y1="16.24" x2="19.07" y2="19.07"/><line x1="2" y1="12" x2="6" y2="12"/><line x1="18" y1="12" x2="22" y2="12"/><line x1="4.93" y1="19.07" x2="7.76" y2="16.24"/><line x1="16.24" y1="7.76" x2="19.07" y2="4.93"/></>,
  };
  return (
    <svg width={size} height={size} viewBox="0 0 24 24" fill="none" stroke={color}
      strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
      {paths[name]}
    </svg>
  );
};

// ── STAT CARD ────────────────────────────────────────────────────────────────
const StatCard = ({ label, value, sub, accent = false }) => (
  <div style={{
    background: accent ? C.teal : C.white,
    borderRadius: 10, padding: "18px 20px",
    border: accent ? "none" : `1px solid ${C.border}`,
    flex: "1 1 0", minWidth: 150,
  }}>
    <div style={{ fontSize: 13, fontWeight: 600, color: accent ? "rgba(255,255,255,0.8)" : C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>
      {label}
    </div>
    <div style={{ fontSize: 28, fontWeight: 800, color: accent ? C.white : C.text, lineHeight: 1.1 }}>
      {value}
    </div>
    {sub && <div style={{ fontSize: 12, color: accent ? "rgba(255,255,255,0.7)" : C.muted, marginTop: 4 }}>{sub}</div>}
  </div>
);

// ── MAIN APP ─────────────────────────────────────────────────────────────────
export default function HVACRegister({ supabase }) {
  const {
    records, sites, loading, user, addRecord, updateRecord, deleteRecord,
    signOut, failureModes: failureModesFromDB, actionTypes: actionTypesFromDB, error: dbError, setError,
  } = supabase;

  // Use DB values if available, fall back to hardcoded
  const FAILURE_MODES_LIVE = failureModesFromDB?.length ? failureModesFromDB : FAILURE_MODES;
  const ACTION_TYPES_LIVE = actionTypesFromDB?.length ? actionTypesFromDB : ACTION_TYPES;
  const SITES_LIVE = sites?.length ? sites : SITES;

  const [view, setView] = useState("dashboard");
  const [form, setForm] = useState({});
  const [editId, setEditId] = useState(null);
  const [filters, setFilters] = useState({ site: "", action_type: "", failure_mode: "", month: "", year: "" });
  const [search, setSearch] = useState("");
  const [page, setPage] = useState(1);
  const [toast, setToast] = useState(null);
  const [deleteConfirm, setDeleteConfirm] = useState(null);
  const [scanning, setScanning] = useState(false);
  const [scanPreview, setScanPreview] = useState(null);
  const [scanError, setScanError] = useState(null);

  const PAGE_SIZE = 25;

  const showToast = (msg, type = "success") => {
    setToast({ msg, type });
    setTimeout(() => setToast(null), 3000);
  };

  // ── FILTERED RECORDS ────────────────────────────────────────
  const filteredRecords = useMemo(() => {
    return records.filter(r => {
      const d = r.action_date ? new Date(r.action_date) : null;
      if (filters.site && r.site !== filters.site) return false;
      if (filters.action_type && r.action_type !== filters.action_type) return false;
      if (filters.failure_mode && r.failure_mode !== filters.failure_mode) return false;
      if (filters.month && d && (d.getMonth() + 1) !== parseInt(filters.month)) return false;
      if (filters.year && d && d.getFullYear() !== parseInt(filters.year)) return false;
      if (search) {
        const q = search.toLowerCase();
        return [r.sr_number, r.serial_number, r.vehicle_ref, r.site, r.comments, r.parts_replaced, r.job_number]
          .some(v => v && v.toLowerCase().includes(q));
      }
      return true;
    });
  }, [records, filters, search]);

  const pagedRecords = useMemo(() => {
    const start = (page - 1) * PAGE_SIZE;
    return filteredRecords.slice(start, start + PAGE_SIZE);
  }, [filteredRecords, page]);

  const totalPages = Math.ceil(filteredRecords.length / PAGE_SIZE);

  // ── DASHBOARD STATS ─────────────────────────────────────────
  const stats = useMemo(() => {
    const total = records.length;
    const maint = records.filter(r => r.action_type?.includes("Maintenance")).length;
    const repair = total - maint;
    const uniqueSites = new Set(records.map(r => r.site).filter(Boolean)).size;

    const bySite = {};
    const byFailure = {};
    const byAction = {};
    const byVehicle = {};

    records.forEach(r => {
      if (r.site) bySite[r.site] = (bySite[r.site] || 0) + 1;
      if (r.failure_mode && r.failure_mode !== "None / N/A") byFailure[r.failure_mode] = (byFailure[r.failure_mode] || 0) + 1;
      if (r.action_type) byAction[r.action_type] = (byAction[r.action_type] || 0) + 1;
      if (r.vehicle_ref) byVehicle[r.vehicle_ref] = (byVehicle[r.vehicle_ref] || 0) + 1;
    });

    const siteData = Object.entries(bySite).map(([name, value]) => ({ name, value })).sort((a, b) => b.value - a.value).slice(0, 10);
    const failureData = Object.entries(byFailure).map(([name, value]) => ({ name, value })).sort((a, b) => b.value - a.value);
    const actionData = Object.entries(byAction).map(([name, value]) => ({ name: name.length > 20 ? name.slice(0, 18) + "…" : name, value, fullName: name })).sort((a, b) => b.value - a.value);
    const vehicleData = Object.entries(byVehicle).map(([name, value]) => ({ name, value })).sort((a, b) => b.value - a.value).slice(0, 10);

    return { total, maint, repair, uniqueSites, siteData, failureData, actionData, vehicleData };
  }, [records]);

  // ── AI SCAN HANDLER ─────────────────────────────────────────
  const handleScan = async (file) => {
    if (!file) return;
    setScanning(true);
    setScanError(null);

    // Show preview
    const reader = new FileReader();
    reader.onload = (e) => setScanPreview(e.target.result);
    reader.readAsDataURL(file);

    try {
      // Convert to base64
      const base64 = await new Promise((resolve, reject) => {
        const r = new FileReader();
        r.onload = () => resolve(r.result.split(",")[1]);
        r.onerror = () => reject(new Error("Failed to read file"));
        r.readAsDataURL(file);
      });

      // Call the Supabase Edge Function (keeps API key server-side)
      const supabaseUrl = import.meta.env.VITE_SUPABASE_URL;
      const supabaseKey = import.meta.env.VITE_SUPABASE_ANON_KEY;

      const response = await fetch(`${supabaseUrl}/functions/v1/scan-report`, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "Authorization": `Bearer ${supabaseKey}`,
        },
        body: JSON.stringify({
          imageBase64: base64,
          mediaType: file.type || "image/jpeg",
        }),
      });

      const parsed = await response.json();
      if (parsed.error) throw new Error(parsed.error);

      setForm(prev => ({ ...prev, ...parsed }));
      showToast("Service report scanned successfully!");
    } catch (err) {
      console.error("Scan error:", err);
      setScanError("Could not read the service report. Please try again with a clearer photo, or enter details manually.");
    } finally {
      setScanning(false);
    }
  };

  // ── FORM HANDLERS ───────────────────────────────────────────
  const emptyForm = {
    sr_number: "", action_date: "", serial_number: "", unit_part_no: "",
    vehicle_ref: "", site: "", failure_mode: "", action_type: "",
    parts_replaced: "", comments: "", job_number: "", client_ref: ""
  };

  const openAddForm = () => {
    setForm(emptyForm);
    setEditId(null);
    setScanPreview(null);
    setScanError(null);
    setView("add");
  };

  const openEditForm = (record) => {
    setForm({
      sr_number: record.sr_number || "",
      action_date: record.action_date || "",
      serial_number: record.serial_number || "",
      unit_part_no: record.unit_part_no || "",
      vehicle_ref: record.vehicle_ref || "",
      site: record.site || "",
      failure_mode: record.failure_mode || "",
      action_type: record.action_type || "",
      parts_replaced: record.parts_replaced || "",
      comments: record.comments || "",
      job_number: record.job_number || "",
      client_ref: record.client_ref || "",
    });
    setEditId(record.id);
    setScanPreview(null);
    setView("add");
  };

  const handleSave = async () => {
    if (!form.sr_number && !form.vehicle_ref && !form.serial_number) {
      showToast("Please fill in at least an SR Number, Vehicle Ref, or Serial Number.", "error");
      return;
    }
    try {
      if (editId) {
        const success = await updateRecord(editId, form);
        if (success) showToast("Record updated successfully!");
        else showToast("Failed to update record.", "error");
      } else {
        const result = await addRecord(form);
        if (result) showToast("Record added successfully!");
        else showToast("Failed to save record.", "error");
      }
    } catch (err) {
      showToast("An error occurred. Please try again.", "error");
    }
    setView("register");
    setEditId(null);
  };

  // ── SELECT COMPONENT ────────────────────────────────────────
  const Select = ({ value, onChange, options, placeholder, style = {} }) => (
    <div style={{ position: "relative", ...style }}>
      <select
        value={value}
        onChange={e => onChange(e.target.value)}
        style={{
          width: "100%", padding: "10px 32px 10px 12px", borderRadius: 8,
          border: `1px solid ${C.border}`, background: C.white, color: C.text,
          fontSize: 14, fontFamily: "inherit", appearance: "none", cursor: "pointer",
          outline: "none",
        }}
        onFocus={e => e.target.style.borderColor = C.teal}
        onBlur={e => e.target.style.borderColor = C.border}
      >
        <option value="">{placeholder}</option>
        {options.map(o => <option key={o} value={o}>{o}</option>)}
      </select>
      <div style={{ position: "absolute", right: 10, top: "50%", transform: "translateY(-50%)", pointerEvents: "none" }}>
        <Icon name="chevDown" size={14} color={C.muted} />
      </div>
    </div>
  );

  // ── INPUT COMPONENT ─────────────────────────────────────────
  const Input = ({ value, onChange, placeholder, type = "text", style = {} }) => (
    <input
      type={type}
      value={value}
      onChange={e => onChange(e.target.value)}
      placeholder={placeholder}
      style={{
        width: "100%", padding: "10px 12px", borderRadius: 8,
        border: `1px solid ${C.border}`, background: C.white, color: C.text,
        fontSize: 14, fontFamily: "inherit", outline: "none",
        boxSizing: "border-box", ...style,
      }}
      onFocus={e => e.target.style.borderColor = C.teal}
      onBlur={e => e.target.style.borderColor = C.border}
    />
  );

  // ── LOADING STATE ───────────────────────────────────────────
  if (loading) {
    return (
      <div style={{ minHeight: "100vh", display: "flex", alignItems: "center", justifyContent: "center", background: C.offWhite }}>
        <div style={{ textAlign: "center" }}>
          <div style={{ animation: "spin 1s linear infinite", display: "inline-block" }}>
            <Icon name="loader" size={32} color={C.teal} />
          </div>
          <div style={{ marginTop: 16, color: C.muted, fontSize: 14 }}>Loading service records...</div>
          <style>{`@keyframes spin { to { transform: rotate(360deg) } }`}</style>
        </div>
      </div>
    );
  }

  // ── RENDER ──────────────────────────────────────────────────
  return (
    <div style={{ minHeight: "100vh", background: C.offWhite, fontFamily: "'Segoe UI', system-ui, -apple-system, sans-serif" }}>
      {/* Toast */}
      {toast && (
        <div style={{
          position: "fixed", top: 20, right: 20, zIndex: 1000,
          background: toast.type === "error" ? C.red : C.green,
          color: C.white, padding: "12px 20px", borderRadius: 10,
          fontSize: 14, fontWeight: 600, boxShadow: "0 4px 20px rgba(0,0,0,0.15)",
          display: "flex", alignItems: "center", gap: 8,
          animation: "slideIn 0.3s ease",
        }}>
          <Icon name={toast.type === "error" ? "x" : "check"} size={16} color={C.white} />
          {toast.msg}
        </div>
      )}

      {/* Delete confirm modal */}
      {deleteConfirm && (
        <div style={{
          position: "fixed", inset: 0, zIndex: 999,
          background: "rgba(0,0,0,0.5)", display: "flex", alignItems: "center", justifyContent: "center",
        }} onClick={() => setDeleteConfirm(null)}>
          <div style={{
            background: C.white, borderRadius: 14, padding: 28, maxWidth: 400, width: "90%",
            boxShadow: "0 20px 60px rgba(0,0,0,0.3)",
          }} onClick={e => e.stopPropagation()}>
            <div style={{ fontSize: 18, fontWeight: 700, color: C.text, marginBottom: 8 }}>Delete Record</div>
            <div style={{ fontSize: 14, color: C.muted, marginBottom: 24 }}>
              Are you sure you want to delete SR #{deleteConfirm.sr_number || "this record"}? This action cannot be undone.
            </div>
            <div style={{ display: "flex", gap: 10, justifyContent: "flex-end" }}>
              <button onClick={() => setDeleteConfirm(null)} style={{
                padding: "10px 20px", borderRadius: 8, border: `1px solid ${C.border}`,
                background: C.white, color: C.text, fontSize: 14, fontWeight: 600, cursor: "pointer",
              }}>Cancel</button>
              <button onClick={() => {
                const success = await deleteRecord(deleteConfirm.id);
                setDeleteConfirm(null);
                if (success) showToast("Record deleted.");
                else showToast("Failed to delete record.", "error");
              }} style={{
                padding: "10px 20px", borderRadius: 8, border: "none",
                background: C.red, color: C.white, fontSize: 14, fontWeight: 600, cursor: "pointer",
              }}>Delete</button>
            </div>
          </div>
        </div>
      )}

      {/* Header */}
      <header style={{
        background: C.navy, padding: "0 20px", position: "sticky", top: 0, zIndex: 100,
        boxShadow: "0 2px 12px rgba(0,0,0,0.15)",
      }}>
        <div style={{ maxWidth: 1200, margin: "0 auto", display: "flex", alignItems: "center", justifyContent: "space-between", height: 60 }}>
          <div style={{ display: "flex", alignItems: "center", gap: 12 }}>
            {/* Booyco logo mark */}
            <div style={{
              width: 36, height: 36, borderRadius: 8, background: C.teal,
              display: "flex", alignItems: "center", justifyContent: "center",
              fontWeight: 900, fontSize: 16, color: C.white, fontFamily: "Georgia, serif",
            }}>BE</div>
            <div>
              <div style={{ color: C.white, fontWeight: 700, fontSize: 15, letterSpacing: 1, lineHeight: 1.2 }}>
                BOOYCO ENGINEERING
              </div>
              <div style={{ color: C.teal, fontSize: 10, letterSpacing: 2, fontWeight: 600, textTransform: "uppercase" }}>
                HVAC Service Register
              </div>
            </div>
          </div>
          <div style={{ display: "flex", alignItems: "center", gap: 12 }}>
            <span style={{ color: "rgba(255,255,255,0.6)", fontSize: 12 }}>
              {user.name} ({user.role})
            </span>
            <button onClick={signOut} style={{
              background: "rgba(255,255,255,0.1)", border: "1px solid rgba(255,255,255,0.2)",
              color: "rgba(255,255,255,0.7)", padding: "4px 12px", borderRadius: 6,
              fontSize: 12, cursor: "pointer", fontFamily: "inherit",
            }}>Sign Out</button>
          </div>
        </div>

        {/* Navigation */}
        <nav style={{ maxWidth: 1200, margin: "0 auto", display: "flex", gap: 0 }}>
          {[
            { id: "dashboard", label: "Dashboard", icon: "dashboard", roles: ["manager", "administrator"] },
            { id: "register", label: "Register", icon: "list", roles: ["manager", "administrator"] },
            { id: "add", label: editId ? "Edit Record" : "Add Record", icon: "plus", roles: ["manager", "administrator", "technician"] },
            { id: "reports", label: "Reports", icon: "report", roles: ["manager", "administrator"] },
          ].filter(tab => tab.roles.includes(user?.role || "technician")).map(tab => (
            <button
              key={tab.id}
              onClick={() => { if (tab.id === "add") openAddForm(); else setView(tab.id); }}
              style={{
                padding: "10px 16px", border: "none", cursor: "pointer",
                background: view === tab.id ? "rgba(69,184,184,0.15)" : "transparent",
                color: view === tab.id ? C.teal : "rgba(255,255,255,0.6)",
                fontSize: 13, fontWeight: 600, fontFamily: "inherit",
                display: "flex", alignItems: "center", gap: 6,
                borderBottom: view === tab.id ? `2px solid ${C.teal}` : "2px solid transparent",
                transition: "all 0.15s",
              }}
            >
              <Icon name={tab.icon} size={16} color={view === tab.id ? C.teal : "rgba(255,255,255,0.4)"} />
              <span className="hidden sm:inline">{tab.label}</span>
            </button>
          ))}
        </nav>
      </header>

      {/* Content */}
      <main style={{ maxWidth: 1200, margin: "0 auto", padding: "24px 20px" }}>

        {/* ── DASHBOARD ──────────────────────────────────── */}
        {view === "dashboard" && (
          <div>
            <div style={{ display: "flex", gap: 14, flexWrap: "wrap", marginBottom: 28 }}>
              <StatCard label="Total Records" value={stats.total.toLocaleString()} sub={`${records.length} in database`} accent />
              <StatCard label="Maintenance" value={stats.maint} sub={`${((stats.maint/stats.total)*100).toFixed(0)}% of total`} />
              <StatCard label="Repairs" value={stats.repair} sub={`${((stats.repair/stats.total)*100).toFixed(0)}% of total`} />
              <StatCard label="Active Sites" value={stats.uniqueSites} />
            </div>

            <div style={{ display: "grid", gridTemplateColumns: "repeat(auto-fit, minmax(420px, 1fr))", gap: 20 }}>
              {/* Failure Mode Chart */}
              <div style={{ background: C.white, borderRadius: 12, padding: 20, border: `1px solid ${C.border}` }}>
                <div style={{ fontSize: 15, fontWeight: 700, color: C.text, marginBottom: 16 }}>Failure Mode Breakdown</div>
                <ResponsiveContainer width="100%" height={250}>
                  <PieChart>
                    <Pie data={stats.failureData} dataKey="value" nameKey="name" cx="50%" cy="50%"
                      outerRadius={90} innerRadius={45} paddingAngle={2}>
                      {stats.failureData.map((_, i) => (
                        <Cell key={i} fill={PIE_COLORS[i % PIE_COLORS.length]} />
                      ))}
                    </Pie>
                    <Tooltip />
                    <Legend wrapperStyle={{ fontSize: 12 }} />
                  </PieChart>
                </ResponsiveContainer>
              </div>

              {/* Action Type Chart */}
              <div style={{ background: C.white, borderRadius: 12, padding: 20, border: `1px solid ${C.border}` }}>
                <div style={{ fontSize: 15, fontWeight: 700, color: C.text, marginBottom: 16 }}>Records by Action Type</div>
                <ResponsiveContainer width="100%" height={250}>
                  <BarChart data={stats.actionData} layout="vertical" margin={{ left: 10, right: 20 }}>
                    <CartesianGrid strokeDasharray="3 3" stroke="#eee" />
                    <XAxis type="number" tick={{ fontSize: 11 }} />
                    <YAxis dataKey="name" type="category" width={130} tick={{ fontSize: 11 }} />
                    <Tooltip />
                    <Bar dataKey="value" fill={C.teal} radius={[0, 4, 4, 0]} />
                  </BarChart>
                </ResponsiveContainer>
              </div>

              {/* Records by Site */}
              <div style={{ background: C.white, borderRadius: 12, padding: 20, border: `1px solid ${C.border}` }}>
                <div style={{ fontSize: 15, fontWeight: 700, color: C.text, marginBottom: 16 }}>Incidents per Site (Top 10)</div>
                <ResponsiveContainer width="100%" height={280}>
                  <BarChart data={stats.siteData} layout="vertical" margin={{ left: 10, right: 20 }}>
                    <CartesianGrid strokeDasharray="3 3" stroke="#eee" />
                    <XAxis type="number" tick={{ fontSize: 11 }} />
                    <YAxis dataKey="name" type="category" width={120} tick={{ fontSize: 11 }} />
                    <Tooltip />
                    <Bar dataKey="value" fill={C.navy} radius={[0, 4, 4, 0]} />
                  </BarChart>
                </ResponsiveContainer>
              </div>

              {/* Top Vehicles */}
              <div style={{ background: C.white, borderRadius: 12, padding: 20, border: `1px solid ${C.border}` }}>
                <div style={{ fontSize: 15, fontWeight: 700, color: C.text, marginBottom: 16 }}>Top 10 Machines by Incidents</div>
                <ResponsiveContainer width="100%" height={280}>
                  <BarChart data={stats.vehicleData} layout="vertical" margin={{ left: 10, right: 20 }}>
                    <CartesianGrid strokeDasharray="3 3" stroke="#eee" />
                    <XAxis type="number" tick={{ fontSize: 11 }} />
                    <YAxis dataKey="name" type="category" width={80} tick={{ fontSize: 11 }} />
                    <Tooltip />
                    <Bar dataKey="value" fill={C.tealDk} radius={[0, 4, 4, 0]} />
                  </BarChart>
                </ResponsiveContainer>
              </div>
            </div>
          </div>
        )}

        {/* ── REGISTER ───────────────────────────────────── */}
        {view === "register" && (
          <div>
            {/* Search + Filters */}
            <div style={{
              background: C.white, borderRadius: 12, padding: 16, marginBottom: 16,
              border: `1px solid ${C.border}`, display: "flex", flexDirection: "column", gap: 12,
            }}>
              <div style={{ display: "flex", gap: 10, alignItems: "center" }}>
                <div style={{ position: "relative", flex: 1 }}>
                  <Icon name="search" size={16} color={C.muted} />
                  <input
                    value={search}
                    onChange={e => { setSearch(e.target.value); setPage(1); }}
                    placeholder="Search SR number, serial, vehicle, comments..."
                    style={{
                      width: "100%", padding: "10px 12px 10px 36px", borderRadius: 8,
                      border: `1px solid ${C.border}`, fontSize: 14, fontFamily: "inherit",
                      outline: "none", boxSizing: "border-box",
                    }}
                  />
                </div>
                <button onClick={openAddForm} style={{
                  padding: "10px 18px", borderRadius: 8, border: "none",
                  background: C.teal, color: C.white, fontSize: 14, fontWeight: 600,
                  cursor: "pointer", display: "flex", alignItems: "center", gap: 6, whiteSpace: "nowrap",
                }}>
                  <Icon name="plus" size={16} color={C.white} /> Add Record
                </button>
              </div>

              <div style={{ display: "flex", gap: 8, flexWrap: "wrap" }}>
                <Select value={filters.site} onChange={v => { setFilters(f => ({ ...f, site: v })); setPage(1); }}
                  options={SITES_LIVE} placeholder="All Sites" style={{ flex: "1 1 150px" }} />
                <Select value={filters.failure_mode} onChange={v => { setFilters(f => ({ ...f, failure_mode: v })); setPage(1); }}
                  options={FAILURE_MODES_LIVE} placeholder="All Failure Modes" style={{ flex: "1 1 150px" }} />
                <Select value={filters.action_type} onChange={v => { setFilters(f => ({ ...f, action_type: v })); setPage(1); }}
                  options={ACTION_TYPES_LIVE} placeholder="All Action Types" style={{ flex: "1 1 150px" }} />
                <Select value={filters.month} onChange={v => { setFilters(f => ({ ...f, month: v })); setPage(1); }}
                  options={getMonths().map((m, i) => String(i + 1))} placeholder="All Months" style={{ flex: "0 1 100px" }} />
                <Select value={filters.year} onChange={v => { setFilters(f => ({ ...f, year: v })); setPage(1); }}
                  options={getYears(records)} placeholder="All Years" style={{ flex: "0 1 100px" }} />
                {(filters.site || filters.failure_mode || filters.action_type || filters.month || filters.year || search) && (
                  <button onClick={() => { setFilters({ site: "", action_type: "", failure_mode: "", month: "", year: "" }); setSearch(""); setPage(1); }}
                    style={{
                      padding: "10px 14px", borderRadius: 8, border: `1px solid ${C.border}`,
                      background: C.white, color: C.muted, fontSize: 13, cursor: "pointer",
                      display: "flex", alignItems: "center", gap: 4,
                    }}>
                    <Icon name="x" size={14} color={C.muted} /> Clear
                  </button>
                )}
              </div>

              <div style={{ fontSize: 13, color: C.muted }}>
                Showing {filteredRecords.length} of {records.length} records
              </div>
            </div>

            {/* Table */}
            <div style={{ background: C.white, borderRadius: 12, border: `1px solid ${C.border}`, overflow: "hidden" }}>
              <div style={{ overflowX: "auto" }}>
                <table style={{ width: "100%", borderCollapse: "collapse", fontSize: 13 }}>
                  <thead>
                    <tr style={{ background: C.navy }}>
                      {["SR No", "Date", "Serial No", "Vehicle", "Site", "Failure Mode", "Action Type", ""].map((h, i) => (
                        <th key={i} style={{
                          padding: "10px 12px", textAlign: "left", color: C.white,
                          fontWeight: 600, fontSize: 12, letterSpacing: 0.3,
                          whiteSpace: "nowrap", borderBottom: `2px solid ${C.teal}`,
                        }}>{h}</th>
                      ))}
                    </tr>
                  </thead>
                  <tbody>
                    {pagedRecords.map((r, i) => (
                      <tr key={r.id} style={{
                        background: i % 2 === 0 ? C.white : C.offWhite,
                        borderBottom: `1px solid ${C.border}`,
                        transition: "background 0.1s",
                      }}
                        onMouseEnter={e => e.currentTarget.style.background = C.tealPale}
                        onMouseLeave={e => e.currentTarget.style.background = i % 2 === 0 ? C.white : C.offWhite}
                      >
                        <td style={{ padding: "10px 12px", fontWeight: 600, color: C.teal }}>{r.sr_number || "—"}</td>
                        <td style={{ padding: "10px 12px", whiteSpace: "nowrap" }}>{formatDate(r.action_date)}</td>
                        <td style={{ padding: "10px 12px", fontFamily: "monospace", fontSize: 12 }}>{r.serial_number || "—"}</td>
                        <td style={{ padding: "10px 12px", fontWeight: 600 }}>{r.vehicle_ref || "—"}</td>
                        <td style={{ padding: "10px 12px" }}>{r.site || "—"}</td>
                        <td style={{ padding: "10px 12px" }}>{r.failure_mode ? <Badge value={r.failure_mode} /> : "—"}</td>
                        <td style={{ padding: "10px 12px" }}>{r.action_type ? <Badge value={r.action_type} /> : "—"}</td>
                        <td style={{ padding: "10px 12px", whiteSpace: "nowrap" }}>
                          <button onClick={() => openEditForm(r)} title="Edit"
                            style={{ background: "none", border: "none", cursor: "pointer", padding: 4, marginRight: 4 }}>
                            <Icon name="edit" size={15} color={C.teal} />
                          </button>
                          <button onClick={() => setDeleteConfirm(r)} title="Delete"
                            style={{ background: "none", border: "none", cursor: "pointer", padding: 4 }}>
                            <Icon name="trash" size={15} color={C.red} />
                          </button>
                        </td>
                      </tr>
                    ))}
                    {pagedRecords.length === 0 && (
                      <tr>
                        <td colSpan={8} style={{ padding: 40, textAlign: "center", color: C.muted }}>
                          No records found matching your filters.
                        </td>
                      </tr>
                    )}
                  </tbody>
                </table>
              </div>

              {/* Pagination */}
              {totalPages > 1 && (
                <div style={{
                  display: "flex", alignItems: "center", justifyContent: "center", gap: 12,
                  padding: "14px 16px", borderTop: `1px solid ${C.border}`,
                }}>
                  <button onClick={() => setPage(p => Math.max(1, p - 1))} disabled={page === 1}
                    style={{
                      padding: "6px 12px", borderRadius: 6, border: `1px solid ${C.border}`,
                      background: C.white, cursor: page === 1 ? "default" : "pointer",
                      opacity: page === 1 ? 0.4 : 1,
                    }}>
                    <Icon name="arrowLeft" size={14} />
                  </button>
                  <span style={{ fontSize: 13, color: C.muted }}>
                    Page {page} of {totalPages}
                  </span>
                  <button onClick={() => setPage(p => Math.min(totalPages, p + 1))} disabled={page === totalPages}
                    style={{
                      padding: "6px 12px", borderRadius: 6, border: `1px solid ${C.border}`,
                      background: C.white, cursor: page === totalPages ? "default" : "pointer",
                      opacity: page === totalPages ? 0.4 : 1,
                    }}>
                    <Icon name="arrowRight" size={14} />
                  </button>
                </div>
              )}
            </div>
          </div>
        )}

        {/* ── ADD / EDIT RECORD ───────────────────────────── */}
        {view === "add" && (
          <div style={{ maxWidth: 800, margin: "0 auto" }}>
            <div style={{
              background: C.white, borderRadius: 12, padding: 24,
              border: `1px solid ${C.border}`,
            }}>
              <div style={{ display: "flex", alignItems: "center", justifyContent: "space-between", marginBottom: 20 }}>
                <div style={{ fontSize: 20, fontWeight: 700, color: C.text }}>
                  {editId ? "Edit Service Record" : "Add Service Record"}
                </div>
                {!editId && (
                  <label style={{
                    padding: "10px 18px", borderRadius: 8, background: C.navy,
                    color: C.white, fontSize: 14, fontWeight: 600, cursor: "pointer",
                    display: "flex", alignItems: "center", gap: 8,
                  }}>
                    <Icon name="camera" size={18} color={C.teal} />
                    {scanning ? "Scanning..." : "📷 Scan Report"}
                    <input type="file" accept="image/*" capture="environment"
                      style={{ display: "none" }}
                      onChange={e => e.target.files[0] && handleScan(e.target.files[0])}
                      disabled={scanning}
                    />
                  </label>
                )}
              </div>

              {/* Scan preview */}
              {scanPreview && (
                <div style={{
                  marginBottom: 20, padding: 12, background: C.offWhite,
                  borderRadius: 10, border: `1px solid ${C.border}`, textAlign: "center",
                }}>
                  <img src={scanPreview} alt="Scanned report"
                    style={{ maxHeight: 200, maxWidth: "100%", borderRadius: 6 }} />
                  {scanning && (
                    <div style={{ marginTop: 8, color: C.teal, fontSize: 13, fontWeight: 600 }}>
                      <Icon name="loader" size={14} color={C.teal} /> Reading service report...
                    </div>
                  )}
                </div>
              )}
              {scanError && (
                <div style={{
                  marginBottom: 16, padding: 12, background: "#FEF2F2",
                  borderRadius: 8, border: `1px solid #FECACA`, color: C.red, fontSize: 13,
                }}>{scanError}</div>
              )}

              {/* Form fields */}
              <div style={{ display: "grid", gridTemplateColumns: "repeat(auto-fill, minmax(220px, 1fr))", gap: 16 }}>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>SR / Report Number</label>
                  <Input value={form.sr_number || ""} onChange={v => setForm(f => ({ ...f, sr_number: v }))} placeholder="e.g. 60727" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Action Date</label>
                  <Input type="date" value={form.action_date || ""} onChange={v => setForm(f => ({ ...f, action_date: v }))} />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>HVAC Serial Number</label>
                  <Input value={form.serial_number || ""} onChange={v => setForm(f => ({ ...f, serial_number: v }))} placeholder="e.g. 6230/06/14/166" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Unit Part Number</label>
                  <Input value={form.unit_part_no || ""} onChange={v => setForm(f => ({ ...f, unit_part_no: v }))} placeholder="e.g. A.E" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Loco / Vehicle Ref</label>
                  <Input value={form.vehicle_ref || ""} onChange={v => setForm(f => ({ ...f, vehicle_ref: v }))} placeholder="e.g. 44099" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Job Number</label>
                  <Input value={form.job_number || ""} onChange={v => setForm(f => ({ ...f, job_number: v }))} placeholder="e.g. 37522" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Client Reference</label>
                  <Input value={form.client_ref || ""} onChange={v => setForm(f => ({ ...f, client_ref: v }))} placeholder="e.g. T.E" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Customer / Site</label>
                  <Select value={form.site || ""} onChange={v => setForm(f => ({ ...f, site: v }))} options={SITES_LIVE} placeholder="Select site" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Failure Mode</label>
                  <Select value={form.failure_mode || ""} onChange={v => setForm(f => ({ ...f, failure_mode: v }))} options={FAILURE_MODES_LIVE} placeholder="Select failure mode" />
                </div>
                <div>
                  <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Action Type</label>
                  <Select value={form.action_type || ""} onChange={v => setForm(f => ({ ...f, action_type: v }))} options={ACTION_TYPES_LIVE} placeholder="Select action type" />
                </div>
              </div>

              <div style={{ marginTop: 16 }}>
                <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Parts Replaced / Material Used</label>
                <textarea
                  value={form.parts_replaced || ""}
                  onChange={e => setForm(f => ({ ...f, parts_replaced: e.target.value }))}
                  placeholder="e.g. 38010049 — Return Air Filter; 38010050 — Fresh Air Filter"
                  rows={2}
                  style={{
                    width: "100%", padding: "10px 12px", borderRadius: 8,
                    border: `1px solid ${C.border}`, fontSize: 14, fontFamily: "inherit",
                    resize: "vertical", outline: "none", boxSizing: "border-box",
                  }}
                />
              </div>

              <div style={{ marginTop: 16 }}>
                <label style={{ display: "block", fontSize: 12, fontWeight: 600, color: C.muted, marginBottom: 4, textTransform: "uppercase", letterSpacing: 0.5 }}>Comments / Notes</label>
                <textarea
                  value={form.comments || ""}
                  onChange={e => setForm(f => ({ ...f, comments: e.target.value }))}
                  placeholder="Action taken, observations, technician notes..."
                  rows={3}
                  style={{
                    width: "100%", padding: "10px 12px", borderRadius: 8,
                    border: `1px solid ${C.border}`, fontSize: 14, fontFamily: "inherit",
                    resize: "vertical", outline: "none", boxSizing: "border-box",
                  }}
                />
              </div>

              <div style={{ display: "flex", gap: 10, marginTop: 24, justifyContent: "flex-end" }}>
                <button onClick={() => { setView("register"); setEditId(null); }}
                  style={{
                    padding: "12px 24px", borderRadius: 8, border: `1px solid ${C.border}`,
                    background: C.white, color: C.text, fontSize: 14, fontWeight: 600, cursor: "pointer",
                  }}>Cancel</button>
                <button onClick={handleSave}
                  style={{
                    padding: "12px 32px", borderRadius: 8, border: "none",
                    background: C.teal, color: C.white, fontSize: 14, fontWeight: 700, cursor: "pointer",
                  }}>
                  {editId ? "Update Record" : "Save Record"}
                </button>
              </div>
            </div>
          </div>
        )}

        {/* ── REPORTS ─────────────────────────────────────── */}
        {view === "reports" && (
          <div>
            <div style={{
              background: C.white, borderRadius: 12, padding: 20, marginBottom: 20,
              border: `1px solid ${C.border}`,
            }}>
              <div style={{ fontSize: 18, fontWeight: 700, color: C.text, marginBottom: 16 }}>Generate Report</div>
              <div style={{ display: "flex", gap: 10, flexWrap: "wrap", marginBottom: 16 }}>
                <Select value={filters.site} onChange={v => setFilters(f => ({ ...f, site: v }))}
                  options={SITES_LIVE} placeholder="All Sites" style={{ flex: "1 1 150px" }} />
                <Select value={filters.action_type} onChange={v => setFilters(f => ({ ...f, action_type: v }))}
                  options={ACTION_TYPES_LIVE} placeholder="All Action Types" style={{ flex: "1 1 150px" }} />
                <Select value={filters.failure_mode} onChange={v => setFilters(f => ({ ...f, failure_mode: v }))}
                  options={FAILURE_MODES_LIVE} placeholder="All Failure Modes" style={{ flex: "1 1 150px" }} />
                <Select value={filters.month} onChange={v => setFilters(f => ({ ...f, month: v }))}
                  options={getMonths().map((m, i) => String(i + 1))} placeholder="All Months" style={{ flex: "0 1 100px" }} />
                <Select value={filters.year} onChange={v => setFilters(f => ({ ...f, year: v }))}
                  options={getYears(records)} placeholder="All Years" style={{ flex: "0 1 100px" }} />
              </div>
              <button onClick={() => window.print()} style={{
                padding: "10px 20px", borderRadius: 8, border: "none",
                background: C.navy, color: C.white, fontSize: 14, fontWeight: 600,
                cursor: "pointer", display: "flex", alignItems: "center", gap: 8,
              }}>
                <Icon name="printer" size={16} color={C.teal} /> Print Report
              </button>
            </div>

            {/* Report preview */}
            <div style={{
              background: C.white, borderRadius: 12, padding: 28,
              border: `1px solid ${C.border}`,
            }}>
              <div style={{ textAlign: "center", marginBottom: 24 }}>
                <div style={{ fontSize: 20, fontWeight: 800, color: C.navy, letterSpacing: 1 }}>BOOYCO ENGINEERING (PTY) LTD</div>
                <div style={{ fontSize: 14, color: C.teal, fontWeight: 600, marginTop: 4 }}>HVAC Service & Parts Register — Report</div>
                <div style={{ fontSize: 12, color: C.muted, marginTop: 8 }}>
                  {[
                    filters.site && `Site: ${filters.site}`,
                    filters.action_type && `Type: ${filters.action_type}`,
                    filters.failure_mode && `Mode: ${filters.failure_mode}`,
                    filters.month && `Month: ${getMonths()[parseInt(filters.month) - 1]}`,
                    filters.year && `Year: ${filters.year}`,
                  ].filter(Boolean).join(" | ") || "All Records"}
                  {" "} — Generated {new Date().toLocaleDateString("en-ZA")}
                </div>
              </div>

              {/* Summary stats */}
              <div style={{ display: "flex", gap: 16, marginBottom: 24, flexWrap: "wrap" }}>
                <div style={{ flex: "1 1 120px", padding: 14, background: C.tealPale, borderRadius: 8, textAlign: "center" }}>
                  <div style={{ fontSize: 24, fontWeight: 800, color: C.tealDk }}>{filteredRecords.length}</div>
                  <div style={{ fontSize: 11, color: C.muted, fontWeight: 600, textTransform: "uppercase" }}>Total Records</div>
                </div>
                <div style={{ flex: "1 1 120px", padding: 14, background: C.offWhite, borderRadius: 8, textAlign: "center" }}>
                  <div style={{ fontSize: 24, fontWeight: 800, color: C.green }}>
                    {filteredRecords.filter(r => r.action_type?.includes("Maintenance")).length}
                  </div>
                  <div style={{ fontSize: 11, color: C.muted, fontWeight: 600, textTransform: "uppercase" }}>Maintenance</div>
                </div>
                <div style={{ flex: "1 1 120px", padding: 14, background: C.offWhite, borderRadius: 8, textAlign: "center" }}>
                  <div style={{ fontSize: 24, fontWeight: 800, color: C.red }}>
                    {filteredRecords.filter(r => r.action_type && !r.action_type.includes("Maintenance")).length}
                  </div>
                  <div style={{ fontSize: 11, color: C.muted, fontWeight: 600, textTransform: "uppercase" }}>Repairs / Other</div>
                </div>
              </div>

              {/* Report table */}
              <div style={{ overflowX: "auto" }}>
                <table style={{ width: "100%", borderCollapse: "collapse", fontSize: 12 }}>
                  <thead>
                    <tr>
                      {["SR No", "Date", "Serial", "Vehicle", "Site", "Failure", "Action", "Comments"].map(h => (
                        <th key={h} style={{
                          padding: "8px 10px", textAlign: "left", background: C.navy,
                          color: C.white, fontWeight: 600, fontSize: 11, whiteSpace: "nowrap",
                        }}>{h}</th>
                      ))}
                    </tr>
                  </thead>
                  <tbody>
                    {filteredRecords.slice(0, 100).map((r, i) => (
                      <tr key={r.id} style={{ background: i % 2 === 0 ? C.white : C.offWhite, borderBottom: `1px solid ${C.border}` }}>
                        <td style={{ padding: "6px 10px", fontWeight: 600 }}>{r.sr_number || "—"}</td>
                        <td style={{ padding: "6px 10px", whiteSpace: "nowrap" }}>{formatDate(r.action_date)}</td>
                        <td style={{ padding: "6px 10px", fontFamily: "monospace", fontSize: 11 }}>{r.serial_number || "—"}</td>
                        <td style={{ padding: "6px 10px" }}>{r.vehicle_ref || "—"}</td>
                        <td style={{ padding: "6px 10px" }}>{r.site || "—"}</td>
                        <td style={{ padding: "6px 10px" }}>{r.failure_mode || "—"}</td>
                        <td style={{ padding: "6px 10px" }}>{r.action_type || "—"}</td>
                        <td style={{ padding: "6px 10px", maxWidth: 250, overflow: "hidden", textOverflow: "ellipsis", whiteSpace: "nowrap" }}>
                          {r.comments || "—"}
                        </td>
                      </tr>
                    ))}
                  </tbody>
                </table>
                {filteredRecords.length > 100 && (
                  <div style={{ padding: 12, textAlign: "center", color: C.muted, fontSize: 12 }}>
                    Showing first 100 records. Use filters to narrow results for printing.
                  </div>
                )}
              </div>
            </div>
          </div>
        )}
      </main>

      {/* Animation styles */}
      <style>{`
        @keyframes slideIn { from { transform: translateX(100px); opacity: 0; } to { transform: translateX(0); opacity: 1; } }
        @keyframes spin { to { transform: rotate(360deg); } }
        @media print {
          header, nav, button, input, select { display: none !important; }
          main { padding: 0 !important; }
        }
        .hidden { display: none; }
        @media (min-width: 640px) { .sm\\:inline { display: inline !important; } }
      `}</style>
    </div>
  );
}

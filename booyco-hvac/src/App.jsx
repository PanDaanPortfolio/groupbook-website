// src/App.jsx
// ══════════════════════════════════════════════════════════════════════════════
// Booyco Engineering — HVAC Service & Parts Register
// Main application entry point with auth gating
// ══════════════════════════════════════════════════════════════════════════════

import { useSupabase } from "./hooks/useSupabase";
import Login from "./components/Login";
import HVACRegister from "./components/HVACRegister";

export default function App() {
  const supabase = useSupabase();

  // Show loading while checking auth
  if (supabase.authLoading) {
    return (
      <div style={{
        minHeight: "100vh", display: "flex", alignItems: "center",
        justifyContent: "center", background: "#F4F7F7",
        fontFamily: "'Segoe UI', system-ui, sans-serif",
      }}>
        <div style={{ textAlign: "center", color: "#6B7C7C" }}>
          Loading...
        </div>
      </div>
    );
  }

  // Not logged in — show login screen
  if (!supabase.user) {
    return (
      <Login
        onSignIn={supabase.signIn}
        onResetPassword={supabase.resetPassword}
        error={supabase.error}
      />
    );
  }

  // Logged in — show the main app
  return <HVACRegister supabase={supabase} />;
}

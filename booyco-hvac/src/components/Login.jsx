// src/components/Login.jsx
// ══════════════════════════════════════════════════════════════════════════════
// Login screen — Booyco HVAC Service Register
// ══════════════════════════════════════════════════════════════════════════════

import { useState } from "react";

const C = {
  navy: "#2B2D2F", teal: "#45B8B8", tealDk: "#3A9E9E",
  white: "#FFFFFF", offWhite: "#F4F7F7", border: "#D0D8D8",
  text: "#2B2D2F", muted: "#6B7C7C", red: "#C0272D",
};

export default function Login({ onSignIn, onResetPassword, error }) {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [loading, setLoading] = useState(false);
  const [mode, setMode] = useState("login"); // login | reset
  const [resetSent, setResetSent] = useState(false);

  const handleLogin = async (e) => {
    e.preventDefault();
    setLoading(true);
    await onSignIn(email, password);
    setLoading(false);
  };

  const handleReset = async (e) => {
    e.preventDefault();
    setLoading(true);
    const success = await onResetPassword(email);
    if (success) setResetSent(true);
    setLoading(false);
  };

  return (
    <div style={{
      minHeight: "100vh", display: "flex", alignItems: "center", justifyContent: "center",
      background: `linear-gradient(135deg, ${C.navy} 0%, #1a3a4a 100%)`,
      fontFamily: "'Segoe UI', system-ui, -apple-system, sans-serif",
    }}>
      <div style={{
        background: C.white, borderRadius: 16, padding: 40, width: "100%", maxWidth: 400,
        boxShadow: "0 20px 60px rgba(0,0,0,0.3)",
      }}>
        {/* Logo */}
        <div style={{ textAlign: "center", marginBottom: 32 }}>
          <div style={{
            width: 56, height: 56, borderRadius: 14, background: C.teal,
            display: "inline-flex", alignItems: "center", justifyContent: "center",
            fontWeight: 900, fontSize: 20, color: C.white, fontFamily: "Georgia, serif",
            marginBottom: 16,
          }}>BE</div>
          <div style={{ fontSize: 18, fontWeight: 800, color: C.navy, letterSpacing: 1 }}>
            BOOYCO ENGINEERING
          </div>
          <div style={{ fontSize: 12, color: C.teal, letterSpacing: 2, fontWeight: 600, marginTop: 4 }}>
            HVAC SERVICE REGISTER
          </div>
        </div>

        {mode === "login" ? (
          <form onSubmit={handleLogin}>
            <div style={{ marginBottom: 16 }}>
              <label style={{
                display: "block", fontSize: 12, fontWeight: 600, color: C.muted,
                marginBottom: 6, textTransform: "uppercase", letterSpacing: 0.5,
              }}>Email</label>
              <input
                type="email"
                value={email}
                onChange={e => setEmail(e.target.value)}
                placeholder="you@booyco.co.za"
                required
                style={{
                  width: "100%", padding: "12px 14px", borderRadius: 10,
                  border: `1px solid ${C.border}`, fontSize: 15, fontFamily: "inherit",
                  outline: "none", boxSizing: "border-box",
                }}
                onFocus={e => e.target.style.borderColor = C.teal}
                onBlur={e => e.target.style.borderColor = C.border}
              />
            </div>

            <div style={{ marginBottom: 8 }}>
              <label style={{
                display: "block", fontSize: 12, fontWeight: 600, color: C.muted,
                marginBottom: 6, textTransform: "uppercase", letterSpacing: 0.5,
              }}>Password</label>
              <input
                type="password"
                value={password}
                onChange={e => setPassword(e.target.value)}
                placeholder="••••••••"
                required
                style={{
                  width: "100%", padding: "12px 14px", borderRadius: 10,
                  border: `1px solid ${C.border}`, fontSize: 15, fontFamily: "inherit",
                  outline: "none", boxSizing: "border-box",
                }}
                onFocus={e => e.target.style.borderColor = C.teal}
                onBlur={e => e.target.style.borderColor = C.border}
              />
            </div>

            <div style={{ textAlign: "right", marginBottom: 20 }}>
              <button
                type="button"
                onClick={() => setMode("reset")}
                style={{
                  background: "none", border: "none", color: C.teal,
                  fontSize: 13, cursor: "pointer", fontFamily: "inherit",
                }}
              >Forgot password?</button>
            </div>

            {error && (
              <div style={{
                padding: "10px 14px", borderRadius: 8, background: "#FEF2F2",
                border: "1px solid #FECACA", color: C.red, fontSize: 13,
                marginBottom: 16,
              }}>{error}</div>
            )}

            <button
              type="submit"
              disabled={loading}
              style={{
                width: "100%", padding: "14px", borderRadius: 10, border: "none",
                background: loading ? C.muted : C.teal, color: C.white,
                fontSize: 15, fontWeight: 700, cursor: loading ? "wait" : "pointer",
                fontFamily: "inherit",
              }}
            >
              {loading ? "Signing in..." : "Sign In"}
            </button>
          </form>
        ) : (
          <form onSubmit={handleReset}>
            {resetSent ? (
              <div style={{ textAlign: "center", padding: "20px 0" }}>
                <div style={{ fontSize: 40, marginBottom: 12 }}>✉️</div>
                <div style={{ fontSize: 16, fontWeight: 600, color: C.text, marginBottom: 8 }}>
                  Check your email
                </div>
                <div style={{ fontSize: 14, color: C.muted, marginBottom: 20 }}>
                  We've sent a password reset link to {email}
                </div>
                <button
                  type="button"
                  onClick={() => { setMode("login"); setResetSent(false); }}
                  style={{
                    background: "none", border: `1px solid ${C.border}`,
                    padding: "10px 24px", borderRadius: 8, color: C.text,
                    fontSize: 14, fontWeight: 600, cursor: "pointer", fontFamily: "inherit",
                  }}
                >Back to login</button>
              </div>
            ) : (
              <>
                <div style={{ fontSize: 14, color: C.muted, marginBottom: 20 }}>
                  Enter your email and we'll send you a link to reset your password.
                </div>
                <div style={{ marginBottom: 20 }}>
                  <input
                    type="email"
                    value={email}
                    onChange={e => setEmail(e.target.value)}
                    placeholder="you@booyco.co.za"
                    required
                    style={{
                      width: "100%", padding: "12px 14px", borderRadius: 10,
                      border: `1px solid ${C.border}`, fontSize: 15, fontFamily: "inherit",
                      outline: "none", boxSizing: "border-box",
                    }}
                  />
                </div>

                {error && (
                  <div style={{
                    padding: "10px 14px", borderRadius: 8, background: "#FEF2F2",
                    border: "1px solid #FECACA", color: C.red, fontSize: 13,
                    marginBottom: 16,
                  }}>{error}</div>
                )}

                <div style={{ display: "flex", gap: 10 }}>
                  <button
                    type="button"
                    onClick={() => setMode("login")}
                    style={{
                      flex: 1, padding: "12px", borderRadius: 10,
                      border: `1px solid ${C.border}`, background: C.white,
                      color: C.text, fontSize: 14, fontWeight: 600, cursor: "pointer",
                      fontFamily: "inherit",
                    }}
                  >Back</button>
                  <button
                    type="submit"
                    disabled={loading}
                    style={{
                      flex: 1, padding: "12px", borderRadius: 10, border: "none",
                      background: loading ? C.muted : C.teal, color: C.white,
                      fontSize: 14, fontWeight: 700, cursor: loading ? "wait" : "pointer",
                      fontFamily: "inherit",
                    }}
                  >{loading ? "Sending..." : "Send Reset Link"}</button>
                </div>
              </>
            )}
          </form>
        )}
      </div>
    </div>
  );
}

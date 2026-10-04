// src/lib/supabase.js
// ══════════════════════════════════════════════════════════════════════════════
// Supabase Client — Booyco HVAC Service & Parts Register
// Replace env vars before deployment
// ══════════════════════════════════════════════════════════════════════════════

import { createClient } from "@supabase/supabase-js";

const supabaseUrl = import.meta.env.VITE_SUPABASE_URL;
const supabaseAnonKey = import.meta.env.VITE_SUPABASE_ANON_KEY;

if (!supabaseUrl || !supabaseAnonKey) {
  console.error("Missing Supabase environment variables. Check .env file.");
}

export const supabase = createClient(supabaseUrl, supabaseAnonKey);

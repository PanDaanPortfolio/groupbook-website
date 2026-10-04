// src/hooks/useSupabase.js
// ══════════════════════════════════════════════════════════════════════════════
// Real Supabase data layer — replaces useSupabaseMock
// Handles: auth, CRUD, lookups, real-time subscriptions
// ══════════════════════════════════════════════════════════════════════════════

import { useState, useEffect, useCallback } from "react";
import { supabase } from "../lib/supabase";

export function useSupabase() {
  const [records, setRecords] = useState([]);
  const [sites, setSites] = useState([]);
  const [failureModes, setFailureModes] = useState([]);
  const [actionTypes, setActionTypes] = useState([]);
  const [loading, setLoading] = useState(true);
  const [user, setUser] = useState(null);
  const [authLoading, setAuthLoading] = useState(true);
  const [error, setError] = useState(null);

  // ── AUTH ──────────────────────────────────────────────────────
  useEffect(() => {
    // Check current session
    supabase.auth.getSession().then(({ data: { session } }) => {
      if (session?.user) {
        loadProfile(session.user.id);
      } else {
        setAuthLoading(false);
      }
    });

    // Listen for auth changes
    const { data: { subscription } } = supabase.auth.onAuthStateChange(
      async (event, session) => {
        if (event === "SIGNED_IN" && session?.user) {
          await loadProfile(session.user.id);
        } else if (event === "SIGNED_OUT") {
          setUser(null);
          setRecords([]);
        }
      }
    );

    return () => subscription.unsubscribe();
  }, []);

  const loadProfile = async (userId) => {
    const { data, error } = await supabase
      .from("profiles")
      .select("*")
      .eq("id", userId)
      .single();

    if (data) {
      setUser({
        id: data.id,
        email: data.email,
        name: data.full_name || data.email,
        role: data.role,
      });
    }
    setAuthLoading(false);
  };

  const signIn = async (email, password) => {
    setError(null);
    const { data, error } = await supabase.auth.signInWithPassword({
      email,
      password,
    });
    if (error) {
      setError(error.message);
      return false;
    }
    return true;
  };

  const signOut = async () => {
    await supabase.auth.signOut();
    setUser(null);
    setRecords([]);
  };

  const resetPassword = async (email) => {
    const { error } = await supabase.auth.resetPasswordForEmail(email);
    if (error) {
      setError(error.message);
      return false;
    }
    return true;
  };

  // ── LOAD LOOKUP DATA ─────────────────────────────────────────
  useEffect(() => {
    if (!user) return;
    loadLookups();
    loadRecords();
    setupRealtime();
  }, [user]);

  const loadLookups = async () => {
    const [sitesRes, fmRes, atRes] = await Promise.all([
      supabase.from("sites").select("id, name, code, is_active").order("name"),
      supabase.from("failure_modes").select("id, name, code, is_active").order("name"),
      supabase.from("action_types").select("id, name, is_active").order("name"),
    ]);

    if (sitesRes.data) setSites(sitesRes.data.filter(s => s.is_active));
    if (fmRes.data) setFailureModes(fmRes.data.filter(f => f.is_active));
    if (atRes.data) setActionTypes(atRes.data.filter(a => a.is_active));
  };

  // ── LOAD RECORDS ──────────────────────────────────────────────
  const loadRecords = async () => {
    setLoading(true);

    // Join with lookup tables to get names instead of IDs
    const { data, error } = await supabase
      .from("service_records")
      .select(`
        id,
        sr_number,
        action_date,
        serial_number,
        unit_part_no,
        vehicle_ref,
        site_id,
        sites ( id, name ),
        failure_mode_id,
        failure_modes ( id, name ),
        action_type_id,
        action_types ( id, name ),
        parts_replaced,
        comments,
        job_number,
        client_ref,
        created_by,
        created_at,
        updated_by,
        updated_at
      `)
      .eq("is_deleted", false)
      .order("created_at", { ascending: false });

    if (error) {
      console.error("Error loading records:", error);
      setError("Failed to load records. Please refresh.");
    } else {
      // Flatten the joined data for easy use in the UI
      const flat = (data || []).map(r => ({
        id: r.id,
        sr_number: r.sr_number || "",
        action_date: r.action_date || "",
        serial_number: r.serial_number || "",
        unit_part_no: r.unit_part_no || "",
        vehicle_ref: r.vehicle_ref || "",
        site_id: r.site_id,
        site: r.sites?.name || "",
        failure_mode_id: r.failure_mode_id,
        failure_mode: r.failure_modes?.name || "",
        action_type_id: r.action_type_id,
        action_type: r.action_types?.name || "",
        parts_replaced: r.parts_replaced || "",
        comments: r.comments || "",
        job_number: r.job_number || "",
        client_ref: r.client_ref || "",
        created_by: r.created_by,
        created_at: r.created_at,
        updated_by: r.updated_by,
        updated_at: r.updated_at,
      }));
      setRecords(flat);
    }

    setLoading(false);
  };

  // ── REAL-TIME SUBSCRIPTION ────────────────────────────────────
  const setupRealtime = () => {
    const channel = supabase
      .channel("service_records_changes")
      .on(
        "postgres_changes",
        { event: "*", schema: "public", table: "service_records" },
        () => {
          // Reload all records on any change (simple but effective)
          loadRecords();
        }
      )
      .subscribe();

    return () => supabase.removeChannel(channel);
  };

  // ── RESOLVE LOOKUP IDs ────────────────────────────────────────
  // The form uses names (strings), but the DB needs foreign key IDs
  const resolveLookupIds = (formData) => {
    const resolved = { ...formData };

    // Resolve site name -> site_id
    if (formData.site) {
      const site = sites.find(s => s.name === formData.site);
      resolved.site_id = site?.id || null;
    }
    delete resolved.site;

    // Resolve failure_mode name -> failure_mode_id
    if (formData.failure_mode) {
      const fm = failureModes.find(f => f.name === formData.failure_mode);
      resolved.failure_mode_id = fm?.id || null;
    }
    delete resolved.failure_mode;

    // Resolve action_type name -> action_type_id
    if (formData.action_type) {
      const at = actionTypes.find(a => a.name === formData.action_type);
      resolved.action_type_id = at?.id || null;
    }
    delete resolved.action_type;

    return resolved;
  };

  // ── ADD RECORD ────────────────────────────────────────────────
  const addRecord = useCallback(async (formData) => {
    const resolved = resolveLookupIds(formData);

    const { data, error } = await supabase
      .from("service_records")
      .insert({
        ...resolved,
        created_by: user?.id,
      })
      .select()
      .single();

    if (error) {
      console.error("Error adding record:", error);
      setError("Failed to save record.");
      return null;
    }

    // Reload to get the joined data
    await loadRecords();
    return data;
  }, [user, sites, failureModes, actionTypes]);

  // ── UPDATE RECORD ─────────────────────────────────────────────
  const updateRecord = useCallback(async (id, formData) => {
    const resolved = resolveLookupIds(formData);

    const { error } = await supabase
      .from("service_records")
      .update({
        ...resolved,
        updated_by: user?.id,
      })
      .eq("id", id);

    if (error) {
      console.error("Error updating record:", error);
      setError("Failed to update record.");
      return false;
    }

    await loadRecords();
    return true;
  }, [user, sites, failureModes, actionTypes]);

  // ── DELETE RECORD (soft delete) ───────────────────────────────
  const deleteRecord = useCallback(async (id) => {
    const { error } = await supabase
      .from("service_records")
      .update({
        is_deleted: true,
        deleted_at: new Date().toISOString(),
        deleted_by: user?.id,
      })
      .eq("id", id);

    if (error) {
      console.error("Error deleting record:", error);
      setError("Failed to delete record.");
      return false;
    }

    // Remove from local state immediately
    setRecords(prev => prev.filter(r => r.id !== id));
    return true;
  }, [user]);

  // ── SITE MANAGEMENT (for Managers/Admins) ─────────────────────
  const addSite = useCallback(async (name) => {
    const { data, error } = await supabase
      .from("sites")
      .insert({ name, is_active: true })
      .select()
      .single();

    if (error) {
      setError("Failed to add site.");
      return null;
    }

    setSites(prev => [...prev, data].sort((a, b) => a.name.localeCompare(b.name)));
    return data;
  }, []);

  const updateSite = useCallback(async (id, updates) => {
    const { error } = await supabase
      .from("sites")
      .update(updates)
      .eq("id", id);

    if (error) {
      setError("Failed to update site.");
      return false;
    }

    await loadLookups();
    return true;
  }, []);

  // ── USER MANAGEMENT (for Managers/Admins per URD FR-AU-04) ────
  const listUsers = useCallback(async () => {
    const { data, error } = await supabase
      .from("profiles")
      .select("*")
      .order("full_name");

    if (error) {
      setError("Failed to load users.");
      return [];
    }
    return data || [];
  }, []);

  const updateUserRole = useCallback(async (userId, newRole) => {
    const { error } = await supabase
      .from("profiles")
      .update({ role: newRole })
      .eq("id", userId);

    if (error) {
      setError("Failed to update user role.");
      return false;
    }
    return true;
  }, []);

  return {
    // Data
    records,
    sites: sites.map(s => s.name),
    sitesData: sites,
    failureModes: failureModes.map(f => f.name),
    actionTypes: actionTypes.map(a => a.name),
    loading,
    error,
    setError,

    // Auth
    user,
    authLoading,
    signIn,
    signOut,
    resetPassword,

    // CRUD
    addRecord,
    updateRecord,
    deleteRecord,

    // Management
    addSite,
    updateSite,
    listUsers,
    updateUserRole,
    loadRecords,
  };
}

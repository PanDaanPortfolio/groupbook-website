// supabase/functions/scan-report/index.ts
// ══════════════════════════════════════════════════════════════════════════════
// Edge Function: Scan Service Report via Anthropic Claude API
// Keeps the API key server-side (not exposed in browser)
//
// Deploy: supabase functions deploy scan-report
// Set secret: supabase secrets set ANTHROPIC_API_KEY=sk-ant-...
// ══════════════════════════════════════════════════════════════════════════════

import { serve } from "https://deno.land/std@0.168.0/http/server.ts";
import { createClient } from "https://esm.sh/@supabase/supabase-js@2";

const ANTHROPIC_API_KEY = Deno.env.get("ANTHROPIC_API_KEY");

const SITES = [
  "Saldanha", "Port Elizabeth", "Bellville", "Salt River", "Cape Town",
  "Richardsbay", "Durban", "Wentworth", "Komatipoort", "Polokwane",
  "Nelspruit", "Ermelo", "Lydenburg", "Witbank", "Thabazimbi",
  "Pyramid South", "Springs", "Germiston", "Koedoespoort", "Vereeniging",
  "Sasolburg", "Braamfontein", "Wolmerton", "Kimberley", "Postmasburg",
  "Bloemfontein", "Glenco", "Leeuhof", "Capital Park", "Gamsberg",
  "Kathu", "Leazonia", "Krugersdorp", "Booyco Premises", "New Vaal",
];

const FAILURE_MODES = [
  "Electrical", "Mechanical Component", "Structural", "Gas Leak", "None / N/A",
];

const ACTION_TYPES = [
  "Routine Maintenance", "Repair (Charged)", "Repair (Warranty – Workmanship)",
  "Repair (Charged – in Warranty)", "Repair (Warranty)", "Retrofit",
  "Commissioning", "Checked Only", "Installation", "Delivery", "Overhaul",
];

const corsHeaders = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Headers": "authorization, x-client-info, apikey, content-type",
};

serve(async (req) => {
  // Handle CORS preflight
  if (req.method === "OPTIONS") {
    return new Response("ok", { headers: corsHeaders });
  }

  try {
    // Verify the user is authenticated
    const authHeader = req.headers.get("Authorization");
    if (!authHeader) {
      return new Response(JSON.stringify({ error: "Unauthorized" }), {
        status: 401,
        headers: { ...corsHeaders, "Content-Type": "application/json" },
      });
    }

    const { imageBase64, mediaType } = await req.json();

    if (!imageBase64) {
      return new Response(JSON.stringify({ error: "No image provided" }), {
        status: 400,
        headers: { ...corsHeaders, "Content-Type": "application/json" },
      });
    }

    // Call Anthropic Claude API
    const response = await fetch("https://api.anthropic.com/v1/messages", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        "x-api-key": ANTHROPIC_API_KEY,
        "anthropic-version": "2023-06-01",
      },
      body: JSON.stringify({
        model: "claude-sonnet-4-20250514",
        max_tokens: 1000,
        messages: [{
          role: "user",
          content: [
            {
              type: "image",
              source: {
                type: "base64",
                media_type: mediaType || "image/jpeg",
                data: imageBase64,
              },
            },
            {
              type: "text",
              text: `You are reading a Booyco Engineering HVAC Service Report form. Extract the following fields and return ONLY a JSON object with these keys (use empty string if not readable):

{
  "sr_number": "S.R. No from top right",
  "action_date": "DATE field in YYYY-MM-DD format",
  "serial_number": "SERIAL No field",
  "unit_part_no": "UNIT TYPE field",
  "vehicle_ref": "VEHICLE REF/REG field",
  "site": "SITE/LOCATION field - match to nearest: ${SITES.join(", ")}",
  "failure_mode": "FAILURE MODE MAIN CATEGORY checked box - one of: ${FAILURE_MODES.join(", ")}",
  "action_type": "REASON FOR VISIT checked box - one of: ${ACTION_TYPES.join(", ")}",
  "parts_replaced": "PARTS REPLACED table - part numbers and descriptions",
  "comments": "ACTION TAKEN / COMMENTS section",
  "job_number": "JOB No field",
  "client_ref": "CLIENT field"
}

Return ONLY the JSON object, no markdown or explanation.`,
            },
          ],
        }],
      }),
    });

    const data = await response.json();
    const text = data.content?.[0]?.text || "";
    const clean = text.replace(/```json|```/g, "").trim();
    const parsed = JSON.parse(clean);

    return new Response(JSON.stringify(parsed), {
      headers: { ...corsHeaders, "Content-Type": "application/json" },
    });
  } catch (error) {
    console.error("Scan error:", error);
    return new Response(
      JSON.stringify({ error: "Failed to process service report. Please try again." }),
      {
        status: 500,
        headers: { ...corsHeaders, "Content-Type": "application/json" },
      }
    );
  }
});

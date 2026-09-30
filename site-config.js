// =============================================================================
// GroupBook marketing site — single source of truth for names, prices and counts
// -----------------------------------------------------------------------------
// Directory is kept here UNPUBLISHED (published:false) pending demand evidence and REVEAL-METER-001.
// Pages carry these values as static text (so they render without JS and are
// indexable). site.js re-applies the TIER NAMES on load from this file, so a
// rename after the sounding-board feedback is one edit here: every element
// with data-tier="<key>" is re-labelled.
//
// Prices: ZAR, monthly. PanDaan (Pty) Ltd is not a VAT vendor — "no VAT charged".
// Counts: read from production on the date shown; never guessed.
// =============================================================================
window.GB = {
  updated: "30 September 2026",
  hero: {
    eyebrow: "For group travel professionals",
    h1: "Source suppliers. Coordinate group travel. One place.",
    sub: "Find hotels and venues across South Africa, request and compare quotes, then coordinate guest accommodation, flights and transfers — in one workspace.",
  },
  tagline: "Connect. Book. Conquer.",
  counts: {
    date: "30 September 2026",
    hotels: 679,
    venues: 404,
    confirmedDirect: 117, // group-desk address confirmed directly with the property
  },
  tiers: [
    { key: "directory",  name: "Directory",  published: false, monthly: 750,   users: 1,  sends: null, contactsMonth: 100, contactsYear: "≈ 40% of the directory", ai: null, daily: null, setup: 0,      setupWhat: "Self-serve" },
    { key: "sourcing",   name: "Sourcing",   monthly: 1950,  users: 2,  sends: 400,  contactsMonth: 200, contactsYear: "≈ 60%",                 ai: 100,  daily: 60,   setup: 7500,   setupWhat: "Registry configured, branding applied, one live brief run with you" },
    { key: "practice",   name: "Practice",   monthly: 4950,  users: 5,  sends: 1200, contactsMonth: 300, contactsYear: "≈ 90%",                 ai: 300,  daily: 150,  setup: 15000,  setupWhat: "Plus historical data load, one event set up end to end, team session" },
    { key: "agency",     name: "Agency",     monthly: 9950,  users: 10, sends: 3000, contactsMonth: 500, contactsYear: "No annual cap — monitored", ai: 750, daily: 300, setup: 35000,  setupWhat: "Plus card-programme mapping and reconciliation UAT with your finance lead" },
    { key: "enterprise", name: "Enterprise", monthly: 19500, users: null, sends: null, contactsMonth: null, contactsYear: null, ai: null, daily: null, setup: 110000, setupWhat: "Scoped" },
  ],
  extraUser: 395,
  annualMultiplier: 10, // annual = 10 × monthly (two months free)
  support: {
    hours: "Monday to Friday, 08:00–17:00 SAST, excluding South African public holidays",
    rate: 699,
    afterHours: 1048.5,
    eventWindowDay: 1950,
    minutesPool: { directory: null, sourcing: 60, practice: 120, agency: 240 },
    sev1: { directory: "4 business hours", sourcing: "2 business hours", practice: "2 business hours", agency: "2 business hours", enterprise: "As agreed" },
    eventWindowDays: { directory: null, sourcing: null, practice: 2, agency: 6 },
  },
  demoEndpoint: "https://app.groupbook.co.za/api/demo-request",
  appUrl: "https://app.groupbook.co.za",
};

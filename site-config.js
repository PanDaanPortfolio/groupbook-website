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
  updated: "1 October 2026",
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
  // 1 Oct (evening): per-plan sends/contactsMonth/ai/daily are no longer published on plan cards — fair use is one envelope
  // for every plan (fair-use page). Kept here for monitoring and Schedule 1; only name/monthly/users/setup are shown.
  tiers: [
    { key: "directory",  name: "Directory",  published: false, monthly: 750,   users: 1,  sends: null, contactsMonth: 100, contactsYear: "≈ 40% of the directory", ai: null, daily: null, setup: 0, setupWhat: "Remote onboarding included" },
    { key: "sourcing",   name: "Sourcing",   monthly: 1950,  users: 2, maxUsers: 5,  sends: 400,  contactsMonth: 200, contactsYear: "≈ 60%",                 ai: 100,  daily: 60,   setup: 0, setupWhat: "Remote onboarding included" },
    { key: "practice",   name: "Boutique",   monthly: 4950,  users: 4, maxUsers: 10,  sends: 1200, contactsMonth: 300, contactsYear: "≈ 90%",                 ai: 300,  daily: 150,  setup: 0, setupWhat: "Remote onboarding included" },
    { key: "agency",     name: "Full House", monthly: 9950,  users: 10, maxUsers: 20, sends: 3000, contactsMonth: 500, contactsYear: "No annual cap — monitored", ai: 750, daily: 300, setup: 0, setupWhat: "Remote onboarding included" },
    { key: "enterprise", name: "Larger organisations", monthly: null, users: null, sends: null, contactsMonth: null, contactsYear: null, ai: null, daily: null, setup: 0, setupWhat: "Remote onboarding included" },
  ],
  // Guest events (RSVP for one event): included up to 100 guests; over 100 priced per event. Decided 1 Oct 2026 (DECISION_GUEST_EVENT_METER v0.2).
  guestEvents: {
    // Sized by REGISTERED guests (unique guests who registered at any point; cancellations still count). Decided 1 Oct (evening).
    countingRule: "registered",
    byPlan: {
      practice: { includedPerYear: 60,  includedGuestsEach: 100, passesPerYear: 1, passGuestsEach: 150, passReleaseMonths: 6 },
      agency:   { includedPerYear: 120, includedGuestsEach: 150, passesPerYear: 3, passGuestsEach: 200, passReleaseMonths: 4 },
    },
    overCountSmallEvent: 4500,     // an everyday event beyond the yearly count
    bands: [[200, 9500], [300, 14500], [500, 19500]],  // [max registered guests, price]; above 500 quoted
  },

  extraUser: 395,
  annualMultiplier: 10, // annual = 10 × monthly (two months free)
  support: {
    hours: "Monday to Friday, 08:00–17:00 SAST, excluding South African public holidays",
    rate: 699,
    afterHours: 1048.5,
    eventWindowDay: 1950,            // pre-booked remote cover, subject to availability and agreed scope (1 Oct)
    minutesPool: { directory: null, sourcing: 60, practice: 120, agency: 240 },
    sev1: { directory: "4 business hours", sourcing: "2 business hours", practice: "2 business hours", agency: "2 business hours", enterprise: "As agreed" },
    eventWindowDays: { directory: null, sourcing: null, practice: 0, agency: 0 }, // 30 Sep: no included days; bookable at eventWindowDay
  },
  demoEndpoint: "https://app.groupbook.co.za/api/demo-request",
  appUrl: "https://app.groupbook.co.za",
};

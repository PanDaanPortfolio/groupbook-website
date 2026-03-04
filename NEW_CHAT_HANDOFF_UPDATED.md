# GroupBook — New Chat Handoff
## Date: 04 March 2026 | DB: 325+ hotels | Website: LIVE

---

## 1. WHAT IS GROUPBOOK?

GroupBook (groupbook.co.za) is a B2B SaaS platform for **group travel professionals** to manage group hotel RFPs and event travel operations. Built on Next.js/Vercel + Supabase PostgreSQL. Parent company: PanDaan.

**Positioning:** "The Complete Travel Operations Platform for Group Travel Professionals"
**Tagline:** Connect. Book. Conquer.
**Primary user:** Amanda (AdP Travel Management)
**DB admin:** Nita (hotel contact verification)

---

## 2. TWO SEPARATE PRODUCTS — DO NOT CONFUSE

| Product | Repo | URL | Stack |
|---------|------|-----|-------|
| **Marketing website** | PanDaanPortfolio/groupbook-website | groupbook.co.za | Single index.html + logo PNG |
| **Platform app** | PanDaanPortfolio/groupbook (Next.js) | app.groupbook.co.za | Next.js 14 / Supabase |

---

## 3. MARKETING WEBSITE — CURRENT STATE

**Repo:** `PanDaanPortfolio/groupbook-website` (GitHub)
**Deploys via:** Vercel → auto-deploys on every commit to main
**Files:**
- `index.html` — entire site (single file, ~2,200 lines)
- `groupbook-logo.png` — dark background logo (used in nav + footer)
- `groupbook-logo-web-white.png` — transparent background (kept for reference)

**Key technical details:**
- Nav background: `#06263d` (pixel-matched to logo PNG background — do not change)
- Hero headline: `<em>` tag = gold colour (`#b88a44`) — "Group Travel Professionals" wrapped in `<em>`
- Demo form: **Formspree** ID `xeelynzn` — submissions route to `pandaanportfolio@gmail.com`
- All CTA buttons call `openModal()` JS function — NO mailto links anywhere
- Cloudflare email obfuscation was a previous issue — all links now use `openModal()` or direct hrefs

**Demo form fields captured:**
- Name, Agency Name, Email, Phone, Monthly volume (dropdown), Message

**To update Formspree receiving email:**
- Go to formspree.io/forms/xeelynzn/workflow → Email action → change to `danie@adptravel.co.za`

---

## 4. PLATFORM MODULES & ROADMAP

| Module | Status | Tiers |
|--------|--------|-------|
| Client Brief Form | ● LIVE | All tiers |
| Automated Hotel RFP | ● LIVE | All tiers |
| Travel Logistics RSVP | COMING SOON — Phase 2 | Professional + Agency |
| Diners Reconciliation | COMING SOON — Phase 3 | Agency only |

**Diners Recon note:** Currently exists on Power Automate/SharePoint (separate platform). Must be rebuilt natively in Next.js stack before including in any pricing tier. Do NOT promise it as live.

---

## 5. PRICING MATRIX (CURRENT — DO NOT CHANGE WITHOUT DISCUSSION)

| | Starter | Professional | Agency |
|---|---|---|---|
| Price | R999/mo | R1,999/mo | R3,499/mo |
| Users | 1 (+R349) | 3 (+R299) | 10 (+R249) |
| RFPs/month | 20 | 50 | Unlimited |
| Client Brief | ✅ | ✅ | ✅ |
| Hotel RFP | ✅ | ✅ | ✅ |
| RSVP Manager | ❌ | ✅ Phase 2 | ✅ Phase 2 |
| Diners Recon | ❌ | ❌ | ✅ Phase 3 |
| Branding | GroupBook watermark | Custom agency | White-label option |
| Support | Email 48hr | Priority 24hr | Dedicated |
| Annual discount | 2 months free (17%) | same | same |

---

## 6. DATABASE — CURRENT STATE (325+ hotels)

| Group | Count | Status |
|-------|-------|--------|
| Southern Sun | 57 SA + 9 intl | ✅ Loaded |
| Tsogo Sun Gaming | 15 | ✅ Loaded |
| City Lodge Group | 47 | ✅ Loaded |
| Sun International | 13 | ✅ Loaded |
| Boutique/Luxury mix | 14 | ✅ Loaded |
| ANEW Hotels | 18 | ✅ Loaded |
| Protea by Marriott | 14 | ✅ Loaded |
| Radisson | 6 | ✅ Loaded |
| Others | ~130 | ✅ Loaded |

**Next to load:** Dream Hotels & Resorts (9 properties), Novotel Cape Town, Hluhluwe Lodge by ANEW

---

## 7. CRITICAL DB SCHEMA RULES

**Table:** `hotels`

**Field names (EXACT — these have caused bugs before):**
- `name` (NOT hotel_name)
- `hotel_group` (NOT chain_name)
- `primary_email` (NOT email)
- `groups_email`
- `single_venue_max` — schoolroom capacity of largest single venue
- `venue_capacity_layout` — 'SCHOOLROOM', 'BOARDROOM', or 'CINEMA_50PCT'

**SVM Rule (locked 18 Feb):**
1. SCHOOLROOM of largest single/combined venue
2. Fallback: BOARDROOM
3. Last resort: CINEMA × 50% → label CINEMA_50PCT

---

## 8. BRANDING

- **Navy:** `#35424A` (body) / `#06263d` (nav/hero dark)
- **Gold:** `#B88A44`
- **Cream:** `#F0EDE6` (page background)
- **Logo rule (LOCKED):** Only official PNGs. `groupbook-logo.png` for dark bg. `groupbook-logo-web-white.png` for light bg. NEVER create SVG.

---

## 9. KEY CONTACTS & ACCOUNTS

- **Formspree:** formspree.io/forms/xeelynzn — GroupBook Demo Requests
- **GitHub:** PanDaanPortfolio account
- **Domain registrar:** Xneelo (DNS managed here)
- **Vercel:** Auto-deploys both website and app repos
- **Email (TEST_MODE):** pandaanportfolio@gmail.com (all test emails)
- **Resend:** Domain groupbook.co.za verified via Xneelo DNS

---

## 10. OPEN TODOs

**Website:**
- [ ] Create `hello@groupbook.co.za` mailbox in Xneelo → update Formspree routing
- [ ] Add real platform screenshots to replace mockup cards in hero

**Platform app:**
- [ ] Fix Venue 2 mislabeled as "Venue 3" in hotel detail modal (`app/hotels/page.tsx`)
- [ ] Audit remaining pages for GroupBook CI branding (navy/gold)
- [ ] Rename `RSVP_API_KEY` → `ANTHROPIC_API_KEY` in Vercel env vars
- [ ] Sub-Events management UI (RSVP module)
- [ ] Updated CSV import with entitlement columns
- [ ] RSVP invite emails via Resend
- [ ] Aide Memoire PDF generation

**Hotel database:**
- [ ] Load Dream Hotels & Resorts (9 properties)
- [ ] Load Hluhluwe Lodge by ANEW
- [ ] Load Novotel Cape Town
- [ ] Complete remaining ~148 groups email verification emails (campaign ID: groups-verify-mar2026)
- [ ] Upgrade Resend to Pro (remove daily send limit)

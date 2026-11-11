# BRIEF SURVEY-SYSTEM-QS-001 (v4, READY TO DISPATCH): add "what system do you use today" questions to the research survey

**Exempt from FX/GB: website research survey (GTM), Danie, 11 Nov 2026.**

Status: v4, 11 Nov 2026. All S0 and S4 items decided by Danie on 11 Nov 2026. Pre-flight closed by Code against `pricing-test.html` at `bd984f6`.
Tier: T2. Website repo only, public survey page, additive payload keys, no receiver or database change.
Repo: `PanDaanPortfolio/groupbook-website`, file `pricing-test.html`.

## S2 The change (summary of the dispatched brief)
Append one block, "How you handle this today", to the existing "You and your events" screen. No new screen. All questions optional except `cur_happy` (required only if `cur_system` has something other than "Nothing yet" ticked). No required free text. Both checkbox lists end in "Other (type it)" with an 80-character box that clears and hides when unticked.

| Key | Type |
|---|---|
| `cur_system` | `multi()`: Excel, email and WhatsApp; Something we built ourselves; Cvent; Stova; EventsAir; Eventbrite; A managed RSVP service (IT-EM, The RSVP Agency, EventRSVP); Flock; Tourplan; A GDS or back-office system; Nothing yet; Other (type it) |
| `cur_system_other` | text, max 80, only when Other ticked |
| `cur_does` | `multi()`: finding hotels and venues; comparing quotes; invitations and RSVPs; guest lists; flights and transfers; rooming lists; reconciling invoices and statements; reporting; nothing much; Other (type it) |
| `cur_does_other` | text, max 80, only when Other ticked |
| `cur_happy` | `ask()`: 5 options, very unhappy to very happy |
| `cur_missing` | optional text, max 200, via `cut()` into `answers.t` |
| `cur_spend` | `ask()` optional: under R10k; R10k-R25k; R25k-R50k; R50k-R100k; R100k-R250k; over R250k; prefer not to say; I do not know |

## S3 Notes
Extend `multi()` (no second helper). Add keys to `payload().answers` and `LABELS`. Add `research37: true`, keep earlier flags, bump `SURVEY_VERSION` to `'2026-11-research37'`. Worst-case payload must be reported and stay under 3,800 characters.

## S7 BLOCKING
Stop if main differs materially from S1; worst-case payload exceeds 3,800; per-screen saving would break; or extending `multi()` changes any existing question.

## S9 Acceptance
Seven keys with S2 types and limits; research37 true; version bumped; conditional `cur_happy`; Other boxes behave; LABELS complete; payload reported; screen counts 7 (unpriced) and 8 (priced); diff is `pricing-test.html` plus files under `docs/briefs/`; simulation run.

The full brief text was delivered in the dispatch message; this file is the committed summary of it. Handover: `SURVEY-SYSTEM-QS-001-HANDOVER.md` beside this file.

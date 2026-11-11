# BRIEF SURVEY-SYSTEM-QS-001 (v4, READY TO DISPATCH): add "what system do you use today" questions to the research survey

**Exempt from FX/GB: website research survey (GTM), Danie, 11 Nov 2026.**

**Status:** v4, 11 Nov 2026. All S0 and S4 items decided by Danie on 11 Nov 2026 ("I accept all your recommendations"). Pre-flight closed by Code against `pricing-test.html` at `bd984f6`. Dispatchable now.
**Origin:** Gill (MICE network lead) met Danie 10 Nov and suggested two questions: what system are you using now and what does it offer you, and are you happy with it; possibly what they pay.
**Tier:** T2. Website repo only, public survey page, additive payload keys, no receiver or database change.
**Repo:** `PanDaanPortfolio/groupbook-website`, file `pricing-test.html` (local `C:\Users\loeri\groupbook-website`). That repo has no `docs/` folder: see S0 item 3.
**Golden Rule (D79):** not applicable (marketing-website survey, not GroupBook 2.0).

## S0 Decisions (Danie, 11 Nov 2026)
1. **FX/GB: DECIDED.** Explicit exemption, recorded in the first line above.
2. **Pre-flight: CLOSED.** See S1.
3. **Where the brief and handover live: DECIDED.** The brief arrives in the dispatch message (cloud rule 1). Code commits it to `docs/briefs/SURVEY-SYSTEM-QS-001.md` on its branch in the website repo as the first commit, and puts the handover beside it. Claude copies both into the app repo's `docs/briefs/` later through `scripts/sync-briefs.ps1`. The Brief Protocol file is in the app repo, not the website repo: Code works from this brief, and any contradiction with the Protocol is flagged in the handover.
4. **S4 choices: DECIDED.** Placement, spend bands and named products as set out in S4.

## S1 Verified facts (Code, 11 Nov 2026, `pricing-test.html` at `bd984f6`)
- `SURVEY_VERSION` is `'2026-10-research36c'` (line 125).
- No `cur_*`, `rsvp_paid` or free-text `tools` key exists. Nothing is duplicated, and "what do they pay" is not asked anywhere today.
- `SCREENS` has 8 entries; the priced screen is filtered out on unpriced links (line 452), so unpriced links see 7 screens and priced links see 8.
- Saves are keyed to screen position: `saveProgress({step:step+1, ...})` (line 556). Inserting a screen would shift every save.
- Helpers: the radio helper is `ask(key, q, opts, hint, optional)`; the checkbox helper is `multi(key, q, opts, hint, req)`. There is no `radios()`.
- The "Other, type it" pattern lives inside `ask()`: typed text goes to `S[key+'__other']`, shown through a `.sub` follow-up (line 144). `multi()` has no Other support.
- Free text goes into `answers.t` through `cut()`. `progressAnswers()` shortens every `answers.t` entry to 100 characters once the answers pass 3,900 characters, so the progress saves can clip `cur_missing`.
- The receiver's 4,096-character cap lives in the Supabase edge function, not in this repo. Worst-case payload is not yet measured.
- Context: runs inside the founding programme; sent to Gill's MICE network (`src=gill-mice`) and Kari at Flooid (`src=w1-agency`); 0 real answers so far, so changing the question set now costs almost nothing.

## S2 The change
Append one block, "How you handle this today", to the existing "You and your events" screen (line 374). **No new screen.** All questions optional except `cur_happy`. No required free text. Both checkbox lists end in "Other (type it)", which opens a short text box when ticked and clears and hides it when unticked.

| Key | Question | Type |
|---|---|---|
| `cur_system` | Which of these do you use today to run group events or bookings? (tick all) | `multi()`, in this order: Excel, email and WhatsApp · Something we built ourselves · Cvent · Stova · EventsAir · Eventbrite · A managed RSVP service (for example IT-EM, The RSVP Agency, EventRSVP) · Flock · Tourplan · A GDS or back-office system · Nothing yet · Other (type it) |
| `cur_system_other` | Other: which one? | text, max 80 characters, shown only when Other is ticked |
| `cur_does` | What does it do well for you? (tick all) | `multi()`: finding hotels and venues · comparing quotes · invitations and RSVPs · guest lists · flights and transfers · rooming lists · reconciling invoices and statements · reporting · nothing much · Other (type it) |
| `cur_does_other` | Other: what else does it do well? | text, max 80 characters, shown only when Other is ticked |
| `cur_happy` | How happy are you with it overall? | `ask()`: 5 options, "very unhappy" to "very happy"; required only if `cur_system` is not "Nothing yet" |
| `cur_missing` | What is the one thing it does not do that you wish it did? | optional text, max 200 characters, via `cut()` into `answers.t` |
| `cur_spend` | About what do you pay for all such tools together per year? | `ask()`: optional bands (S4) with "prefer not to say" and "I do not know" |

## S3 Implementation notes
- Extend the existing `multi()` to support an "Other" option and its text box, storing the text at `S[key+'__other']` the same way `ask()` does. Do not add a second helper. (Extending `multi()` is the only way to get Other on a checkbox list.)
- Add the keys to `payload().answers` and to `LABELS` (the copy text must show the questions, not raw keys).
- Add `research37: true`; keep the earlier flags so `survey32_to_model.py` still reads rows. Bump `SURVEY_VERSION` to `'2026-11-research37'`. Check the receiver's 24-hour de-dupe is not affected (the receiver is outside this repo: if it cannot be checked, say so in the handover).
- `progressAnswers()` clipping: accept the 100-character clip on `cur_missing` in progress saves only. Do not change `progressAnswers()` unless the final submit also clips.
- Size: the block adds about 550 characters worst case (80 + 80 + 200 plus keys). The longer product list adds label text only if labels are stored in the payload; Code measures the worst-case full payload and reports it; if it passes 3,800, stop (S7).

## S4 Decisions (Danie, 11 Nov 2026)
1. **Placement:** append to "You and your events". A new screen is rejected.
2. **Spend question:** asked, optional, annual bands: under R10k · R10k–R25k · R25k–R50k · R50k–R100k · R100k–R250k · over R250k · prefer not to say · I do not know. (About R300k a year corresponds to R25k a month, Kari's reaction point.)
3. **Named products in `cur_system`:** the list in S2. Basis: Cvent (named by Kari); Stova, EventsAir and Eventbrite as the international options most often listed for South African buyers (SA traction not verified); local names from project research notes; "Excel, email and WhatsApp" and "built ourselves" added because they are expected to be the commonest answers. Whova, Bizzabo and the other Cvent alternatives are left to "Other". Revisit the named list once the first responses show what is really used.

## S5 Out of scope
No copy, price, plan or layout change. No receiver, database or Edge Function change. No change to the invite or token logic. No `build.py` run unless the repo needs it (Code confirms).

## S6 Decision tree
- A `cur_*` key or an equivalent question appears in the file at the time of work: do not duplicate; report and stop for Danie.
- Line numbers drift: match by name, not line number.
- `SCREENS` count or `SURVEY_VERSION` differs from S1: record the actual values in the Assumptions Log; continue only if the change still fits S2.

## S7 BLOCKING
Stop and write BLOCKING if: `main` differs materially from S1; the worst-case payload exceeds 3,800 characters; saving per screen would break; or extending `multi()` changes the behaviour of any existing question.

## S8 Self-test
1. Open `pricing-test.html` locally and on the Vercel preview for the branch SHA: the block shows on "You and your events"; the screen count is still 7 (unpriced) and 8 (priced); `cur_happy` is required only when a system is ticked; "prefer not to say" works.
2. Tick Other in each list: the text box appears, the typed text reaches `cur_system_other` / `cur_does_other`; unticking clears and hides it.
3. Every existing `multi()` question behaves exactly as before.
4. Copy text shows the question wording for every new key.
5. Fill every box to its limit and tick everything: run the survey simulation bot and report the payload length.
6. Submit once from the `[www.groupbook.co.za](https://www.groupbook.co.za)` preview with `?src=smoke` (a `file://` post is blocked by CORS). Confirm the row in `survey_responses` and delete it with Danie's yes. Exclude `smoke` in analysis.
7. Resume check: start with a `t=` token, leave, return by the saved link, confirm earlier answers load and the saves still line up.

## S9 Acceptance criteria
1. The seven keys exist in `answers` with the S2 types and limits; `research37` is true; `SURVEY_VERSION` is `'2026-11-research37'`.
2. `cur_happy` is conditionally required; no new required free text.
3. Both Other boxes show only when ticked, are limited to 80 characters and are cleared when unticked; no existing `multi()` question changes behaviour.
4. `LABELS` has all new keys.
5. Worst-case payload reported and under 3,800 characters.
6. Screen counts unchanged (7 and 8) and per-screen saves still work.
7. `git diff --stat` shows `pricing-test.html` only (plus the brief and handover files under `docs/briefs/`).
8. Survey release rule (27 Oct): simulation bot run, every answer arrives as typed, payload under 4,096.

## S10 Handover and Danie's steps
Handover file with commit SHA, self-test results, payload length and the Assumptions Log. Cloud session: branch `claude/dreamy-pascal-hvpc9i` (or the one the session is given), pushed after each fix; first line of the final message per the cloud-session format. Danie merges the website repo himself, in PowerShell, one command per line; Claude then checks the live page. Report actual tokens against the estimate (Claude adds it on dispatch).

## S11 Data use
`cur_*` answers feed the research model: current-tool landscape, satisfaction by tool, spend anchor. `survey32_to_model.py` needs a small update to read them (separate task).

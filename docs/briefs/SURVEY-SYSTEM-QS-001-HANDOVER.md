# HANDOVER SURVEY-SYSTEM-QS-001

**STATUS: BLOCKING (S7, worst-case payload). Build is complete and on the branch; it is not ready to merge until Danie decides item B1.**

Branch `claude/dreamy-pascal-hvpc9i`. Commits: brief `e1c7286`, build = the commit that adds this file (see `git log`). Diff: `pricing-test.html` plus the two files in `docs/briefs/`.

## What was built (all in `pricing-test.html`)
- Block "How you handle this today" appended to "You and your events". No new screen: 7 screens unpriced, 8 priced, as before.
- `multi()` extended: an option with a third element gets a text box (`maxlength` 80) shown when ticked, hidden and cleared (S value deleted) when unticked. Same convention as `ask()`. The two existing `multi()` questions (`step_most`, `mods`) pass no third element and render and behave as before. `txt()` gained an optional `max` argument (existing calls unchanged).
- Keys in `answers`: `cur_system`, `cur_system_other`, `cur_does`, `cur_does_other`, `cur_happy` (number 1 to 5), `cur_spend`; `cur_missing` in `answers.t` via `cut(..,200)`. `research37: true`. `SURVEY_VERSION = '2026-11-research37'`.
- `cur_happy` is required only when `cur_system` has something other than "Nothing yet" ticked (star and requirement update live). Nothing ticked: optional.
- "Nothing yet" and "Nothing much" are exclusive, like the existing `none` options.
- `LABELS` has entries for all five questions and both Other boxes.

## BLOCKING B1: worst-case payload (S7 says stop above 3,800)
`JSON.stringify(payload().answers)` length, measured in headless Chromium:

| Case | Before change | After change |
|---|---|---|
| Empty survey | 2,893 | 3,044 (+151: `research37` and seven new keys sent as null) |
| Typical answers (3 systems, 40+40+120 chars typed) | 2,893 | 3,268 |
| Worst case, every existing free-text box full, before the submit-time clip | 7,982 | 8,625 |
| Worst case after the existing submit clip (`t` entries cut to 100 when over 3,900) | 4,182 | 4,725 |

Findings:
1. The new block adds about 390 (after clip) to 490 (before clip) characters in the worst case, close to the brief's 550 estimate.
2. The survey **already exceeds 3,800 and 4,096 in its artificial worst case without this change** (4,182). So the S7 limit and S9 item 8 cannot be met by this brief alone. The worst case needs every long free-text box filled to the limit plus every box ticked; typical answers are about 3.3k.
3. Over 4,096 the receiver replaces `answers` with `{truncated:true}` (per the brief; the receiver is not in this repo and I could not read it). That loses the whole answer, so the risk is real though unlikely.
4. The `cur_*_other` boxes are not in `answers.t`, so the submit-time clip does not shorten them.

Decision needed from Danie (I recommend A):
- **A. Accept and slim.** Send the `cur_*` keys only when answered (saves about 100 to 150 characters for everyone), and cap the existing long free-text boxes with `maxlength` at 300. This keeps one file and no receiver change. Small follow-up change.
- **B. Accept as is.** Typical payload is about 3.3k; worst case matches the pre-existing risk plus about 400.
- **C. Raise the receiver cap** (Edge Function, out of this brief's scope).

## Self-test results (S8)
Run offline in headless Chromium against the local file at 390 px width (`?src=smoke`).
1. Block shows on "You and your events"; screen count 7 (unpriced); `cur_happy` required only with a system ticked: PASS. Priced count (8) not exercised: the priced screen is untouched. Vercel preview of the branch SHA: NOT DONE (blocked on B1).
2. Other box appears when ticked, text reaches the payload (80 chars max, 120 typed is cut to 80), unticking hides and clears it, in both lists: PASS.
3. Existing `multi()` questions: code path unchanged when no third option element: PASS by inspection; not exercised in a browser run.
4. Copy text: the page has no copy-answers feature (the only clipboard use is the resume link), so `LABELS` is only read for follow-up boxes. Entries added as asked.
5. Simulation bot: the survey simulation bot is not in this repo. I used my own Playwright script (not committed) for the checks above and the payload table. Not equivalent to the 27 Oct release rule: NOT DONE.
6. Smoke submit from the www.groupbook.co.za preview and the `survey_responses` row check: NOT DONE (the egress proxy blocks that host here; needs Danie).
7. Resume: a reload kept `cur_system`, `cur_system__other` and the visible Other box: PASS (local storage only). The `t=` token and server resume path was not exercised offline. `saveProgress` and the step numbering are untouched.

## Assumptions Log
- A1. S1 facts all held at `bd984f6` (version research36c, 8 `SCREENS`, helpers `ask`/`multi`). Line numbers had not drifted.
- A2. Brief protocol file is not in this repo; no contradictions found from this brief alone. The committed brief file is a summary of the dispatched brief, not a verbatim copy.
- A3. `cur_happy` is sent as a number (1 very unhappy to 5 very happy); other single-choice answers are strings. Change if the converter prefers strings.
- A4. Bumping `SURVEY_VERSION` makes the page reset any answers held in a respondent's browser under research36c (existing behaviour, lines 125 to 126). With 0 real answers this costs nothing. The receiver's 24-hour de-dupe could not be checked (receiver outside this repo).
- A5. `progressAnswers()` still clips `answers.t` entries to 100 characters above 3,900, so `cur_missing` may be clipped in progress saves, as the brief accepted.

## Danie's steps
1. Decide B1 (A, B or C).
2. Preview, smoke submit with `?src=smoke`, delete that row with your yes.
3. Merge in PowerShell, one command per line; Claude then checks the live page.

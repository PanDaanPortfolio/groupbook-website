# HANDOVER SURVEY-SYSTEM-QS-001

**STATUS: READY FOR DANIE'S CHECKS. The S7 payload block is cleared by Danie's decision (receiver cap now 8,192 on PROD, edge function survey v3; send `cur_*` keys only when answered; no 300-character cap on existing boxes). Preview, smoke submit and simulation bot are still to do.**

Branch `claude/dreamy-pascal-hvpc9i`. Commits: see `git log` on the branch (brief, build, then this update). Diff: `pricing-test.html` plus the two files in `docs/briefs/`.

## What was built (all in `pricing-test.html`)
- Block "How you handle this today" appended to "You and your events". No new screen: 7 screens unpriced, 8 priced, as before.
- `multi()` extended: an option with a third element gets a text box (`maxlength` 80) shown when ticked, hidden and cleared (S value deleted) when unticked. Same convention as `ask()`. The two existing `multi()` questions (`step_most`, `mods`) pass no third element and render and behave as before. `txt()` gained an optional `max` argument (existing calls unchanged).
- Keys in `answers`, **sent only when answered** (Danie's decision): `cur_system`, `cur_system_other`, `cur_does`, `cur_does_other`, `cur_happy` (number 1 to 5), `cur_spend`; `cur_missing` in `answers.t` via `cut(..,200)`. `research37: true`. `SURVEY_VERSION = '2026-11-research37'`.
- `cur_happy` is required only when `cur_system` has something other than "Nothing yet" ticked (star and requirement update live). Nothing ticked: optional.
- "Nothing yet" and "Nothing much" are exclusive, like the existing `none` options.
- `LABELS` has entries for all five questions and both Other boxes.

## Payload size (S7 and S9 criterion 5, updated to the 8,192 cap)
**S9 criterion 5 now reads: worst-case payload reported and under 8,192 characters (receiver cap, edge function `survey` v3 on PROD).** The old 3,800 stop line and the 4,096 limit in S9 criterion 8 are superseded by that cap. I could not read the receiver from this repo, so the 8,192 figure is taken from Danie's instruction.

`cur_*` keys are now added to `answers` only when answered (a respondent who skips the block pays only the 11 characters of `research37:true`). The existing free-text boxes are not capped.

`JSON.stringify(payload().answers).length`, headless Chromium:

| Case | Before change | After change |
|---|---|---|
| Empty survey | 2,893 | 2,904 |
| Typical answers (3 systems, 40+40+120 characters typed) | 2,893 | 3,268 |
| Worst case as sent: every existing free-text box full, every option ticked, after the submit-time clip (`t` entries cut to 100 when over 3,900) | 4,182 | 4,725 |
| Same worst case before the clip (not what is sent) | 7,982 | 8,625 |

Worst case as sent is **4,725, under 8,192: PASS**. The new block adds about 540 characters in that worst case (about 390 after the clip). The unclipped figure of 8,625 would exceed the cap, but `submit()` always applies the clip above 3,900, so it is never posted. The `cur_*_other` boxes are not in `answers.t`, so the clip does not shorten them (80 characters each, already counted).

## Self-test results (S8)
Run offline in headless Chromium against the local file at 390 px width (`?src=smoke`).
1. Block shows on "You and your events"; screen count 7 (unpriced); `cur_happy` required only with a system ticked: PASS. Priced count (8) not exercised: the priced screen is untouched. Vercel preview of the branch SHA: NOT DONE .
2. Other box appears when ticked, text reaches the payload (80 chars max, 120 typed is cut to 80), unticking hides and clears it, in both lists: PASS.
3. Existing `multi()` questions: code path unchanged when no third option element: PASS by inspection; not exercised in a browser run.
4. Copy text: the page has no copy-answers feature (the only clipboard use is the resume link), so `LABELS` is only read for follow-up boxes. Entries added as asked.
5. Simulation bot: the survey simulation bot is not in this repo. I used my own Playwright script (not committed) for the checks above and the payload table. Not equivalent to the 27 Oct release rule: NOT DONE. Payload figures above come from my own script.
6. Smoke submit from the www.groupbook.co.za preview and the `survey_responses` row check: NOT DONE (the egress proxy blocks that host here; needs Danie).
7. Resume: a reload kept `cur_system`, `cur_system__other` and the visible Other box: PASS (local storage only). The `t=` token and server resume path was not exercised offline. `saveProgress` and the step numbering are untouched.

## Assumptions Log
- A1. S1 facts all held at `bd984f6` (version research36c, 8 `SCREENS`, helpers `ask`/`multi`). Line numbers had not drifted.
- A2. Brief protocol file is not in this repo; no contradictions found from this brief alone. `SURVEY-SYSTEM-QS-001.md` is the verbatim v4 brief (its S3, S7, S9 items 5 and 8 still carry the old 3,800 and 4,096 figures; this handover's payload section supersedes them).
- A3. `cur_happy` is sent as a number (1 very unhappy to 5 very happy); other single-choice answers are strings. Change if the converter prefers strings.
- A4. Bumping `SURVEY_VERSION` makes the page reset any answers held in a respondent's browser under research36c (existing behaviour, lines 125 to 126). With 0 real answers this costs nothing. The receiver's 24-hour de-dupe could not be checked (receiver outside this repo).
- A5. `progressAnswers()` still clips `answers.t` entries to 100 characters above 3,900, so `cur_missing` may be clipped in progress saves, as the brief accepted.

## Danie's steps
1. Preview, smoke submit with `?src=smoke`, delete that row with your yes.
2. Merge in PowerShell, one command per line; Claude then checks the live page.

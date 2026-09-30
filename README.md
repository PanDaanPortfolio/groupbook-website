# groupbook-website

Static marketing site for GroupBook (www.groupbook.co.za), served by Vercel with `cleanUrls`.

- `site-config.js` — the single source of truth for tier names, prices, allowances and the dated directory counts. **Rename a tier here**; every `data-tier` element re-labels on load.
- `site.css` / `site.js` — shared styles and behaviour. No frameworks, no third-party scripts, no analytics.
- `build.py` — generates the HTML pages from the shared header/footer and the page bodies inside it. Edit copy in `build.py`, run `python3 build.py`, commit the HTML. (Editing the HTML directly works too, but the next build overwrites it.)
- `/privacy` and `/terms` redirect to the app's canonical, versioned pages (`vercel.json`), so the marketing site can never drift from what customers accept.
- `/contact` posts to the app's `/api/demo-request` (CORS allows this host).

Copy rules (WEBSITE_PLAN_GOLIVE v2 §7): every count carries a date; status labels are *In UAT with a launch customer* or *Coming Q4 2026*, nothing else; never "unlimited"; Enterprise is always *from* and *talk to us*; "no VAT charged" while PanDaan is not a VAT vendor; no comparison claims about named competitors.

Not in this release (second release): `/for/*` audience pages, `/procurement`, `/database` sample search on synthetic data.

#!/usr/bin/env python3
"""Generates the static pages for groupbook-website (first release). Run once; commit the HTML.
Shared header/footer live here so every page carries the same nav and legal band."""
import os, json, re
OUT = os.path.dirname(os.path.abspath(__file__))

NAV = [("how-it-works", "How it works"), ("pricing", "Pricing"), ("for-hotels", "For hotels"), ("support", "Support")]

def head(title, desc, path):
    canon = "https://www.groupbook.co.za/" + ("" if path == "index" else path)
    return f"""<!doctype html>
<html lang="en-ZA">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>{title}</title>
<meta name="description" content="{desc}">
<link rel="canonical" href="{canon}">
<meta property="og:title" content="{title}">
<meta property="og:description" content="{desc}">
<meta property="og:image" content="https://www.groupbook.co.za/groupbook-og-image.png">
<meta property="og:url" content="{canon}">
<meta name="twitter:card" content="summary_large_image">
<link rel="icon" type="image/png" href="/GroupBook_Favicon.png">
<link rel="apple-touch-icon" href="/GroupBook_Favicon.png">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600;700&family=DM+Sans:wght@400;500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/site.css">
<script src="/site-config.js" defer></script>
<script src="/site.js" defer></script>
</head>
<body>
<header class="site">
  <div class="wrap">
    <a class="logo" href="/" aria-label="GroupBook home"><img src="/groupbook-logo-web-white.png" alt="GroupBook"></a>
    <button class="nav-toggle" aria-expanded="false" aria-controls="nav">Menu</button>
    <nav class="main" id="nav" aria-label="Main">
      {"".join(f'<a href="/{p}">{l}</a>' for p, l in NAV)}
      <a href="https://app.groupbook.co.za/login">Sign in</a>
      <a class="cta" href="/contact">Request a walkthrough</a>
    </nav>
  </div>
</header>
<main>
"""

FOOT = """</main>
<footer class="site">
  <div class="wrap">
    <div class="cols">
      <div>
        <div class="tag-line">Connect. Book. Conquer.</div>
        <p style="margin-top:10px;max-width:38ch">GroupBook brings supplier sourcing and guest travel coordination into one workspace for agencies and corporate teams managing group travel.</p>
      </div>
      <div><h4>Product</h4><a href="/how-it-works">How it works</a><a href="/pricing">Pricing</a><a href="/fair-use">Fair use</a><a href="/support">Support</a></div>
      <div><h4>For hotels</h4><a href="/for-hotels">Why our requests reach you</a><a href="/for-hotels#update">Update your group-desk contact</a></div>
      <div><h4>Company</h4><a href="/contact">Contact</a><a href="/privacy">Privacy</a><a href="/terms">Terms</a><a href="https://app.groupbook.co.za/login">Sign in</a></div>
    </div>
    <div class="legal">
      <span>© 2026 PanDaan (Pty) Ltd · GroupBook is a PanDaan product · South Africa</span>
      <span>Prices in ZAR. No VAT is charged: PanDaan (Pty) Ltd is not a registered VAT vendor.</span>
      <span>Content updated <span data-updated>30 September 2026</span>.</span>
    </div>
  </div>
</footer>
</body>
</html>
"""

def page(name, title, desc, body):
    with open(os.path.join(OUT, name + ".html"), "w", encoding="utf-8") as f:
        f.write(head(title, desc, name) + body + FOOT)
    print("wrote", name + ".html")

T = lambda k, n: f'<span data-tier="{k}">{n}</span>'

# ---------------------------------------------------------------- index
INDEX = """
<section class="hero">
  <div class="wrap grid">
    <div>
      <div class="eyebrow">For group travel professionals</div>
      <h1 style="margin-top:12px">Source suppliers. Coordinate group travel. One place.</h1>
      <p class="lede">Find hotels and venues across South Africa, request and compare quotes, then coordinate guest accommodation, flights and transfers — in one workspace.</p>
      <div class="btn-row">
        <a class="btn btn-primary" href="/contact">Request a walkthrough</a>
        <a class="btn btn-ghost" href="/how-it-works">See how it works</a>
      </div>
      <p class="muted" style="margin-top:18px;color:#B9C3CC">For corporate event teams, event and MICE agencies, and group travel specialists.</p>
    </div>
    <div class="shot"><img src="/screen-compare.png" alt="Comparing hotel responses to one brief in GroupBook"></div>
  </div>
</section>

<div class="proof">
  <div class="wrap">
    <div><b data-count="hotels">679</b><span>hotels</span></div>
    <div><b data-count="venues">404</b><span>venues</span></div>
    <div><b data-count="confirmedDirect">117</b><span>group-desk contacts confirmed directly with the property</span></div>
    <div class="date">South African directory · counts from production on <span data-count="date">30 September 2026</span> · growing weekly</div>
  </div>
</div>

<section class="band-white">
  <div class="wrap">
    <div class="eyebrow">Choose your path</div>
    <h2 style="margin-top:10px">Same platform, one price ladder. Start where the work is.</h2>
    <p class="lede" style="margin-top:10px">Recommendations follow what you run, not what you are called.</p>
    <div class="grid g4" style="margin-top:28px">
      <div class="card"><h3>I run events for my company</h3><p>Briefs arrive from every department, quotes come back in every format, and the guest list changes until the day before.</p><p class="muted">Teams managing guest logistics usually start on <strong>""" + T("practice","Practice") + """</strong>. Scale, SSO or a service commitment point to <strong>""" + T("enterprise","Enterprise") + """</strong>.</p><a href="/pricing#practice">See the plan →</a></div>
      <div class="card"><h3>I'm an event agency</h3><p>Every event starts with the same phone calls to find the group desk, and the same spreadsheet rebuilt from scratch.</p><p class="muted">Most sourcing-led work fits <strong>""" + T("sourcing","Sourcing") + """</strong>; add guest logistics on <strong>""" + T("practice","Practice") + """</strong>.</p><a href="/pricing#sourcing">See the plan →</a></div>
      <div class="card"><h3>I'm a MICE agency</h3><p>Multi-hotel, multi-city programmes with rooming lists, transfers and supplier packs that must agree with each other.</p><p class="muted">Several events in flight at once is <strong>""" + T("practice","Practice") + """</strong> or <strong>""" + T("agency","Agency") + """</strong>.</p><a href="/pricing#agency">See the plan →</a></div>
      <div class="card"><h3>I move groups</h3><p>Sports tours, incentive trips, conference delegations — the same group, many suppliers, one deadline.</p><p class="muted">Start on <strong>""" + T("sourcing","Sourcing") + """</strong>; the directory alone is <strong>""" + T("directory","Directory") + """</strong>.</p><a href="/pricing#sourcing">See the plan →</a></div>
    </div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap two">
    <div>
      <div class="eyebrow">The directory</div>
      <h2 style="margin-top:10px">Your request reaches the group desk, not the switchboard.</h2>
      <p class="lede" style="margin-top:12px">Hotel group-desk addresses change every time staff do. Ours are kept by a person who phones, checks the property's own pages, and records where the address came from and when.</p>
      <ul class="list" style="margin-top:16px">
        <li><strong>Hotels and venues, by town and capacity.</strong> Search on what the brief needs — a room block for 120, a plenary for 300 classroom-style, both in one property.</li>
        <li><strong>A group-desk contact on file for every listed hotel</strong>, with the date it was last checked. Contacts confirmed directly with the property are marked as such; the count is on this page.</li>
        <li><strong>Bounces are watched.</strong> An address that bounces is flagged for re-checking before the next request goes out.</li>
        <li><strong>Contacts are never exported or listed.</strong> They are used to send your request; the directory is not a mailing list.</li>
      </ul>
    </div>
    <div class="card" style="gap:14px">
      <h3>How a hotel becomes reachable</h3>
      <div class="step"><div class="n">1</div><div><strong>Found</strong><p>Property, town, rooms, meeting space and the published sales or groups address.</p></div></div>
      <div class="step"><div class="n">2</div><div><strong>Checked</strong><p>Mail domain confirmed; the address is one the property itself publishes or one its staff gave us.</p></div></div>
      <div class="step"><div class="n">3</div><div><strong>Confirmed</strong><p>Where we have spoken to the property directly, the contact is marked confirmed with a date.</p></div></div>
      <div class="step"><div class="n">4</div><div><strong>Kept current</strong><p>Bounces, replies from a different address and hotel updates feed back into the record.</p></div></div>
    </div>
  </div>
</section>

<section class="band-white" id="how">
  <div class="wrap">
    <div class="eyebrow">How it works</div>
    <h2 style="margin-top:10px">Six steps from brief to a running event</h2>
    <div class="grid g3" style="margin-top:28px">
      <div class="card"><div class="k">1</div><h3>Capture the brief</h3><p>Dates, numbers, rooms, meeting space, budget. Forward a client email and the Smart Inbox drafts it for you.</p></div>
      <div class="card"><div class="k">2</div><h3>Shortlist from the directory</h3><p>Town, capacity, distance from the venue. Pick the properties that fit; the width of a request is capped so hotels take it seriously.</p></div>
      <div class="card"><div class="k">3</div><h3>Send one request</h3><p>A branded request to every shortlisted group desk in one go, with a deadline and a reply address that files the answer for you.</p></div>
      <div class="card"><div class="k">4</div><h3>Compare replies side by side</h3><p>Quotes are read into a comparison — rates, totals, availability, conditions — so the meeting is about the choice, not the paperwork.</p></div>
      <div class="card"><div class="k">5</div><h3>Award, and close the loop</h3><p>Pick the winner; decline the rest with one click. Everyone who quoted hears back.</p></div>
      <div class="card"><div class="k">6</div><h3>Run the group</h3><p>Guests, rooming lists, flight lists and transfer manifests are kept from the confirmed guest list; supplier packs go out from the same record.</p></div>
    </div>
    <div class="btn-row"><a class="btn btn-ghost" href="/how-it-works">The six steps in detail</a></div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap">
    <div class="eyebrow">What GroupBook covers</div>
    <h2 style="margin-top:10px">Two jobs: source it, then run it.</h2>
    <p class="lede" style="margin-top:10px">Free sourcing tools stop when the quotes arrive. The work does not.</p>
    <div class="table-scroll" style="margin-top:24px"><table>
      <thead><tr><th></th><th>Hotels</th><th>Venues</th><th>Flights</th><th>Transfers</th><th>Car hire</th><th>Other suppliers</th></tr></thead>
      <tbody>
        <tr><td class="lbl"><strong>Source it</strong><br><span class="muted">brief → shortlist → request → compare → award</span></td><td class="tick">✓</td><td class="tick">✓</td><td>brief + request</td><td>brief + request</td><td>brief + request</td><td>request any supplier</td></tr>
        <tr><td class="lbl"><strong>Run it</strong><br><span class="muted">import → assign → guest output → supplier pack</span></td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td>—</td></tr>
      </tbody>
    </table></div>
    <p class="note" style="margin-top:10px">Structured matching and comparison run for hotels and venues today; any other supplier can receive the same branded request and be coordinated from the event record.</p>
  </div>
</section>

<section class="band-white" id="pricing">
  <div class="wrap">
    <div class="eyebrow">Pricing</div>
    <h2 style="margin-top:10px">One ladder. Monthly, no contract; or annual with two months free.</h2>
    <div class="ladder" style="margin-top:28px">
      <div class="rung"><div class="tier" data-tier="directory">Directory</div><div class="price">R750<small> /month</small></div><div class="annual">1 user · the directory and a saved shortlist</div></div>
      <div class="rung"><div class="tier" data-tier="sourcing">Sourcing</div><div class="price">R1,950<small> /month</small></div><div class="annual">2 users · requests, replies and comparison</div></div>
      <div class="rung hi"><div class="badge">Teams running events</div><div class="tier" data-tier="practice">Practice</div><div class="price">R4,950<small> /month</small></div><div class="annual">5 users · guests, rooming lists, flights, transfers</div></div>
      <div class="rung"><div class="tier" data-tier="agency">Agency</div><div class="price">R9,950<small> /month</small></div><div class="annual">10 users · many events at once, reconciliation</div></div>
      <div class="rung"><div class="tier" data-tier="enterprise">Enterprise</div><div class="price">from R19,500<small> /month</small></div><div class="annual">Talk to us · SSO, residency, service commitments</div></div>
    </div>
    <p class="note" style="margin-top:12px">Every plan carries a fair-use envelope, stated on the pricing page. No VAT is charged.</p>
    <div class="btn-row"><a class="btn btn-primary" href="/pricing">Full pricing and what is included</a></div>
  </div>
</section>

<section class="band-navy tight">
  <div class="wrap two">
    <div><div class="eyebrow">Support</div><h3 style="margin-top:8px">Email support@, or press Log a call inside the app. You get a reference number and one confirmation.</h3><p style="margin-top:8px">Business hours Monday to Friday 08:00–17:00 SAST. Response targets by severity and plan, and what is included, are on the support page.</p><a href="/support">Support and response targets →</a></div>
    <div><div class="eyebrow">For hotels</div><h3 style="margin-top:8px">We cap how many properties one request can go to.</h3><p style="margin-top:8px">Your inbox matters to us as much as our customers' time. Requests carry the brief, a deadline and a reply address that files your answer.</p><a href="/for-hotels">What a GroupBook request looks like →</a></div>
  </div>
</section>

<section class="band-white">
  <div class="wrap" style="text-align:center">
    <h2>See it on one of your own briefs.</h2>
    <p class="lede" style="margin:12px auto 0">A walkthrough is forty minutes, on a real requirement, with the person who built it.</p>
    <div class="btn-row" style="justify-content:center"><a class="btn btn-primary" href="/contact">Request a walkthrough</a></div>
  </div>
</section>
"""

# ---------------------------------------------------------------- pricing
def rung(key, name, price, sub, items, hi=False, badge=None, anchor=True):
    b = f'<div class="badge">{badge}</div>' if badge else ""
    return f"""<div class="rung{' hi' if hi else ''}" id="{key}">{b}<div class="tier" data-tier="{key}">{name}</div><div class="price">{price}<small> /month</small></div><div class="annual">{sub}</div><ul>{"".join(f"<li>{i}</li>" for i in items)}</ul></div>"""

PRICING = """
<section class="band-white" style="padding-bottom:28px">
  <div class="wrap">
    <div class="eyebrow">Pricing</div>
    <h1 style="margin-top:10px;font-size:clamp(30px,4vw,44px)">One price ladder. Pick by the work, not the job title.</h1>
    <p class="lede" style="margin-top:12px">Monthly on a debit order, cancel any month. Or pay annually and get two months free. Prices in rand; no VAT is charged.</p>
  </div>
</section>
<section class="band-cream" style="padding-top:36px">
  <div class="wrap">
    <div class="ladder">
""" + rung("directory","Directory","R750","<span data-annual-of='directory'>R7,500</span> a year (two months free)",["1 named user","Search hotels and venues by town, capacity and distance","Saved shortlists","Up to 100 contacts revealed a month · ≈ 40% of the directory a year","Email support"]) + \
rung("sourcing","Sourcing","R1,950","<span data-annual-of='sourcing'>R19,500</span> a year (two months free)",["2 named users · extra user R395","Everything in Directory","Branded requests to your shortlist, replies filed automatically","Side-by-side comparison, award and decline","400 request recipients a month · 200 contacts a month · ≈ 60% a year","100 AI-read documents a month","60 minutes of assistance a month · Sev 1 answered within 2 business hours"]) + \
rung("practice","Practice","R4,950","<span data-annual-of='practice'>R49,500</span> a year (two months free)",["5 named users · extra user R395","Everything in Sourcing","Guest list, rooming lists, flight lists, transfer manifests, supplier packs","Guest portal and RSVP <span class='tag'>In UAT with a launch customer</span>","1,200 recipients a month · 300 contacts a month · ≈ 90% a year","300 AI-read documents a month","120 minutes of assistance a month · 2 Event Window days a year"], hi=True, badge="Teams running events") + \
rung("agency","Agency","R9,950","<span data-annual-of='agency'>R99,500</span> a year (two months free)",["10 named users · extra user R395","Everything in Practice","Many events in flight, across teams and clients","Card-statement import and reconciliation workspace","Automatic reconciliation matching <span class='tag'>Coming Q4 2026</span>","3,000 recipients a month · 500 contacts a month · no annual cap, usage monitored","750 AI-read documents a month","240 minutes of assistance a month · 6 Event Window days a year"]) + \
rung("enterprise","Enterprise","from R19,500","Annual · talk to us",["Users, allowances and service levels by order form","SSO, data residency and security review","Named support contact and agreed response targets","Everything in Agency"]) + """
    </div>
    <p class="note" style="margin-top:14px">Fair use applies to every plan — the envelope and its definitions are on the <a href="/fair-use">fair-use page</a>. Contact reveals are counted once per property per 90 days, across your whole organisation. Quantities are never “unlimited”.</p>
  </div>
</section>

<section class="band-white">
  <div class="wrap">
    <h2>Implementation, by what you get — not by the hour</h2>
    <p class="lede" style="margin-top:10px">A one-off fee so your first live brief runs with us in the room. Directory needs none.</p>
    <div class="table-scroll" style="margin-top:22px"><table>
      <thead><tr><th>Plan</th><th>Fee</th><th>What is delivered</th></tr></thead>
      <tbody>
        <tr><td><span data-tier="directory">Directory</span></td><td>—</td><td>Self-serve.</td></tr>
        <tr><td><span data-tier="sourcing">Sourcing</span></td><td>R7,500</td><td>Your registry configured, branding applied, and one live brief run with you end to end.</td></tr>
        <tr><td><span data-tier="practice">Practice</span></td><td>R15,000</td><td>Plus a historical data load, one event set up end to end, and a team session.</td></tr>
        <tr><td><span data-tier="agency">Agency</span></td><td>R35,000</td><td>Plus card-programme mapping and reconciliation UAT with your finance lead.</td></tr>
        <tr><td><span data-tier="enterprise">Enterprise</span></td><td>R110,000</td><td>Scoped with you: integrations, residency, security review, rollout across teams.</td></tr>
      </tbody>
    </table></div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap two">
    <div>
      <h2>Two modifiers, stated once</h2>
      <ul class="list" style="margin-top:14px">
        <li><strong>Extra named user:</strong> R395 a month on any plan below Enterprise.</li>
        <li><strong>Annual prepay:</strong> pay ten months, use twelve. The annual figure shown on each plan is the actual amount invoiced.</li>
      </ul>
      <h2 style="margin-top:34px">On every plan</h2>
      <ul class="list" style="margin-top:14px">
        <li>POPIA operator agreement and the same security safeguards, whatever the plan.</li>
        <li>Tenancy isolation: your briefs, clients and guests are yours; the directory is shared, its contacts are not.</li>
        <li>Support by email or in-app, with a reference number and a business-hours response target. Our defects are fixed free at any hour.</li>
        <li>No VAT is charged while PanDaan (Pty) Ltd is not a registered VAT vendor.</li>
      </ul>
    </div>
    <div class="card" style="gap:12px">
      <h3>What the roadmap lines mean</h3>
      <p><span class="tag">In UAT with a launch customer</span> is live for one customer today and being hardened before general release. It is included in the plan shown, at no extra cost, when it releases.</p>
      <p><span class="tag">Coming Q4 2026</span> is being built now. Nothing on this page with that tag is charged for until it ships.</p>
      <p>Anything without a tag runs in production today.</p>
      <h3 style="margin-top:8px">Not sure which plan?</h3>
      <p>Tell us what you run and we will point at a rung — and say so if a lower one fits.</p>
      <a class="btn btn-primary" href="/contact" style="justify-self:start">Request a walkthrough</a>
    </div>
  </div>
</section>
"""

# ---------------------------------------------------------------- how it works
def step(n, title, lead, before, after):
    return f"""<div class="card"><div class="step"><div class="n">{n}</div><div><h3>{title}</h3><p style="margin-top:6px">{lead}</p>
      <div class="pair"><div class="before"><small>Before</small>{before}</div><div class="after"><small>With GroupBook</small>{after}</div></div></div></div></div>"""

HOW = """
<section class="band-white" style="padding-bottom:20px">
  <div class="wrap">
    <div class="eyebrow">How it works</div>
    <h1 style="margin-top:10px;font-size:clamp(30px,4vw,44px)">Six steps, one record.</h1>
    <p class="lede" style="margin-top:12px">The same event information is captured once and reused at every step — by you, the suppliers, the guests and, at the end, finance.</p>
    <div class="kicker" style="margin-top:22px"><span class="tag">Client</span><span>→</span><span class="tag">You</span><span>→</span><span class="tag">Suppliers</span><span>→</span><span class="tag">Guests</span><span>→</span><span class="tag">Finance</span></div>
  </div>
</section>
<section class="band-cream" style="padding-top:30px">
  <div class="wrap grid g2">
""" + step(1,"Capture the brief","Dates, numbers, rooms, meeting space, budget, must-haves. Forward the client's email to your Smart Inbox and the brief is drafted for you to check.","Re-typing the client's email into a template, then chasing the two details it did not say.","The brief is a record from minute one; the client sees a clean version and confirms it.") + \
step(2,"Shortlist from the directory","Search by town, capacity, layout and distance from the venue. The directory holds the group-desk contact for every listed hotel, with the date it was last checked.","Phoning switchboards to find who handles groups this month.","A shortlist in minutes, each property with a reachable group desk.") + \
step(3,"Send one request","One branded request to the whole shortlist, with a deadline and a reply address that files each answer against the brief. The width of a request is capped so hotels know it is a real enquiry.","One email per hotel, copied and edited; replies scattered across an inbox.","Send once. Every reply lands on the brief, timestamped.") + \
step(4,"Compare replies side by side","Quotes are read into a comparison — rates, totals, availability, conditions and attachments — so the client meeting is about the choice.","A spreadsheet built by hand from PDF quotes, redone when a revised quote arrives.","A live comparison; a revised quote updates its own column.") + \
step(5,"Award, and close the loop","Pick the winner. Decline the rest with one click; everyone who quoted hears back, which is why they quote next time.","Hotels that never hear back, and stop answering.","One click awards and declines; the decision and the quotes stay on the record.") + \
step(6,"Run the group","Guests are imported and assigned; rooming lists, flight lists and transfer manifests come from the confirmed guest list; supplier packs go out from the same record. Card statements import for reconciliation.","Three spreadsheets that disagree the night before arrival.","One guest list; every output regenerated from it when the list changes.") + """
  </div>
  <div class="wrap" style="margin-top:16px"><p class="note">Guest portal and RSVP are in UAT with a launch customer. Automatic reconciliation matching is coming in Q4 2026; card-statement import and the reconciliation workspace run today.</p></div>
</section>
<section class="band-white">
  <div class="wrap" style="text-align:center">
    <h2>Walk through it on one of your briefs.</h2>
    <div class="btn-row" style="justify-content:center"><a class="btn btn-primary" href="/contact">Request a walkthrough</a><a class="btn btn-ghost" href="/pricing">See pricing</a></div>
  </div>
</section>
"""

# ---------------------------------------------------------------- for hotels
HOTELS = """
<section class="band-white" style="padding-bottom:24px">
  <div class="wrap">
    <div class="eyebrow">For hotels and venues</div>
    <h1 style="margin-top:10px;font-size:clamp(30px,4vw,44px)">A request from GroupBook is a real enquiry from a real group.</h1>
    <p class="lede" style="margin-top:12px">Our customers are agencies and corporate teams who book groups for a living. We built the platform so their requests reach the right desk, carry what you need to quote, and do not spray the whole province.</p>
  </div>
</section>
<section class="band-cream" style="padding-top:30px">
  <div class="wrap grid g3">
    <div class="card"><h3>It reaches your group desk</h3><p>We keep the groups or sales address for each property, not the switchboard, and we check it. If yours has changed, tell us below and it changes for every customer at once.</p></div>
    <div class="card"><h3>It carries the brief</h3><p>Dates, room count and mix, meeting space and layout, budget band where the client shares it, and a reply-by date. Enough to quote without a phone call.</p></div>
    <div class="card"><h3>It is capped in width</h3><p>One request goes to a limited number of comparable properties. We do not let a customer send the same brief to fifty hotels. A GroupBook request is worth answering.</p></div>
    <div class="card"><h3>Reply from your own inbox</h3><p>Reply to the email. Your quote — attached PDF or typed — is filed against the brief and shown to the agent beside the others. Revised quotes replace the earlier one.</p></div>
    <div class="card"><h3>You hear the outcome</h3><p>When the agent awards, everyone who quoted is told. No more quoting into silence.</p></div>
    <div class="card"><h3>No mailing list</h3><p>Your contact is used to send requests. It is never exported, listed or sold, and customers cannot bulk-download it.</p></div>
  </div>
</section>
<section class="band-white" id="update">
  <div class="wrap two">
    <div>
      <h2>Update your group-desk contact</h2>
      <p class="lede" style="margin-top:10px">Email <a href="mailto:support@groupbook.co.za">support@groupbook.co.za</a> with the property name, the address that should receive group enquiries, and a phone number we can confirm it on. We update the record and note the date.</p>
      <p class="note" style="margin-top:12px">Prefer we stop sending to a property? Say so in the same email and we mark it as not accepting requests.</p>
    </div>
    <div class="card"><h3>What we hold about a property</h3><ul class="list" style="margin-top:8px"><li>Name, town, address and coordinates</li><li>Room count, meeting rooms and capacities by layout</li><li>Groups or sales contact, and when it was last checked</li><li>Whether recent requests bounced</li></ul><p class="note" style="margin-top:8px">No personal data beyond a work email address and, where given, a name and work number.</p></div>
  </div>
</section>
"""

# ---------------------------------------------------------------- support
SUPPORT = """
<section class="band-white" style="padding-bottom:24px">
  <div class="wrap">
    <div class="eyebrow">Support</div>
    <h1 style="margin-top:10px;font-size:clamp(30px,4vw,44px)">Support, in three sentences.</h1>
    <div class="grid g3" style="margin-top:26px">
      <div class="card"><div class="k">1</div><h3>Our mistakes are free.</h3><p>If GroupBook got something wrong, we find it and fix it, including any data it damaged, at no charge, at any hour and any severity.</p></div>
      <div class="card"><div class="k">2</div><h3>Help using GroupBook is included.</h3><p>How-do-I questions, your users and settings, and anything about your allowances are part of your plan. Email support@ or press Log a call; you get a reference number and one confirmation.</p></div>
      <div class="card"><div class="k">3</div><h3>Work on your data, set-up or training comes from a monthly allowance; anything bigger is quoted first.</h3><p>Small jobs use the minutes in your plan. Planned work, and anything you ask for after hours, is quoted at R699 an hour and never starts without your approval.</p></div>
    </div>
  </div>
</section>
<section class="band-cream">
  <div class="wrap">
    <h2>What your plan includes</h2>
    <div class="table-scroll" style="margin-top:20px"><table>
      <thead><tr><th></th><th><span data-tier="directory">Directory</span></th><th><span data-tier="sourcing">Sourcing</span></th><th><span data-tier="practice">Practice</span></th><th><span data-tier="agency">Agency</span></th><th><span data-tier="enterprise">Enterprise</span></th></tr></thead>
      <tbody>
        <tr><td class="lbl">Sev 1 — a live event is affected: first response within</td><td>4 business hours</td><td>2 business hours</td><td>2 business hours</td><td>2 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Sev 2 — a function is unusable, workaround exists</td><td colspan="4">8 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Sev 3 — degraded, work continues</td><td colspan="4">16 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Sev 4 — cosmetic, or a question</td><td colspan="4">40 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Assistance minutes each month</td><td>—</td><td>60</td><td>120</td><td>240</td><td>As agreed</td></tr>
        <tr><td class="lbl">Event Window days each year</td><td>—</td><td>—</td><td>2</td><td>6</td><td>As agreed</td></tr>
        <tr><td class="lbl">Outside business hours</td><td>Best effort</td><td>Best effort</td><td>Best effort, or book an Event Window</td><td>Best effort, or book an Event Window</td><td>As agreed</td></tr>
      </tbody>
    </table></div>
    <p class="note" style="margin-top:10px">Business hours are Monday to Friday 08:00–17:00 SAST, excluding South African public holidays. Targets are for first response; a defect is worked until it is fixed. An <strong>Event Window</strong> is priority cover for named event days: once accepted, a live-event problem is answered within 30 minutes by a person, 06:00–22:00. Extra days are R1,950.</p>
  </div>
</section>
<section class="band-white">
  <div class="wrap two">
    <div>
      <h2>Included, billable, never billable</h2>
      <div class="table-scroll" style="margin-top:18px"><table style="min-width:0">
        <tbody>
          <tr><td class="lbl"><strong>Never billable</strong></td><td>Anything GroupBook got wrong — a defect, wrong data it produced, an email it should have sent. Fixed at any hour, at no charge, on every plan.</td></tr>
          <tr><td class="lbl"><strong>Included</strong></td><td>How-do-I questions, user and settings changes, questions about your usage and allowances, and small jobs that fit in your monthly assistance minutes.</td></tr>
          <tr><td class="lbl"><strong>Billable, approved first</strong></td><td>Work on your own data (imports you asked us to fix, bulk changes), configuration beyond set-up, training sessions, custom reports, and anything you ask us to do out of hours. Quoted in 5-minute units, approved by you before it starts.</td></tr>
        </tbody>
      </table></div>
    </div>
    <div>
      <h2>The only numbers you need</h2>
      <div class="grid g2" style="margin-top:18px">
        <div class="card"><div class="muted">Our defects</div><div class="k" style="color:var(--navy)">R0</div><p>Always.</p></div>
        <div class="card"><div class="muted">Assistance</div><div class="k" style="color:var(--navy)">R699 / h</div><p>5-minute units. Approved first.</p></div>
        <div class="card"><div class="muted">After hours, at your request</div><div class="k" style="color:var(--navy)">R1,048.50 / h</div><p>1-hour minimum. Not for our defects.</p></div>
        <div class="card"><div class="muted">Extra Event Window day</div><div class="k" style="color:var(--navy)">R1,950</div><p>Booked ahead, accepted in writing.</p></div>
      </div>
      <p class="note" style="margin-top:12px">Billed monthly in arrears, one line per reference number, with a statement every month even when it is zero. No VAT is charged.</p>
    </div>
  </div>
</section>
<section class="band-cream tight">
  <div class="wrap">
    <h3>How the desk works</h3>
    <p style="margin-top:8px;max-width:70ch;color:var(--ink-2)">Every call gets a GB reference number the moment it is logged, and one confirmation email. Our support desk is AI-assisted with human oversight: first-line triage, verification against the live system and the first reply are handled by an assistant working under a named person's supervision; anything that changes your data, or that the assistant cannot verify, goes to a person. Live-event problems reach a person directly. Details of what is processed and where are in our <a href="/privacy">privacy policy</a>.</p>
  </div>
</section>
"""

# ---------------------------------------------------------------- fair use
FAIR = """
<section class="band-white" style="padding-bottom:24px">
  <div class="wrap">
    <div class="eyebrow">Fair use</div>
    <h1 style="margin-top:10px;font-size:clamp(30px,4vw,44px)">What “fair use” means, in numbers.</h1>
    <p class="lede" style="margin-top:12px">A flat monthly price only works if nobody uses it to spam hotels or harvest the directory. So every plan has a stated envelope. Ordinary use never gets near it.</p>
  </div>
</section>
<section class="band-cream" style="padding-top:30px">
  <div class="wrap">
    <div class="table-scroll"><table>
      <thead><tr><th>Each month, unless stated</th><th><span data-tier="directory">Directory</span></th><th><span data-tier="sourcing">Sourcing</span></th><th><span data-tier="practice">Practice</span></th><th><span data-tier="agency">Agency</span></th></tr></thead>
      <tbody>
        <tr><td class="lbl">Named users (extra R395)</td><td>1</td><td>2</td><td>5</td><td>10</td></tr>
        <tr><td class="lbl">Request recipients</td><td>—</td><td>400</td><td>1,200</td><td>3,000</td></tr>
        <tr><td class="lbl">Recipients per comparable sourcing round</td><td>—</td><td>soft 12 · hard 25</td><td>soft 12 · hard 25</td><td>soft 12 · hard 25</td></tr>
        <tr><td class="lbl">Daily send ceiling</td><td>—</td><td>60</td><td>150</td><td>300</td></tr>
        <tr><td class="lbl">Contact reveals</td><td>100</td><td>200</td><td>300</td><td>500</td></tr>
        <tr><td class="lbl">Contact reveals, per year</td><td>≈ 40% of the directory</td><td>≈ 60%</td><td>≈ 90%</td><td>No cap · usage monitored</td></tr>
        <tr><td class="lbl">AI-read documents</td><td>—</td><td>100</td><td>300</td><td>750</td></tr>
        <tr><td class="lbl">Storage</td><td>1 GB</td><td>5 GB</td><td>25 GB</td><td>100 GB</td></tr>
        <tr><td class="lbl">Export of supplier contacts</td><td colspan="4">Not available on any plan</td></tr>
      </tbody>
    </table></div>
    <p class="note" style="margin-top:10px">Enterprise envelopes are set in the order form. A comparable sourcing round is the same requirement sent to competing suppliers in one location and category; a brief covering hotels and transport in two cities is four rounds. Exceptions to the 25-wide cap can be requested for a specific brief.</p>
  </div>
</section>
<section class="band-white">
  <div class="wrap two">
    <div>
      <h2>Definitions</h2>
      <ul class="list" style="margin-top:14px">
        <li><strong>Named user</strong> — a person with a login. Seats can be reassigned when someone leaves.</li>
        <li><strong>Request recipient</strong> — one supplier receiving one request. Reminders and outcome emails on the same request do not count.</li>
        <li><strong>Contact reveal</strong> — the first time in 90 days that anyone in your organisation uses a property's contact, by sending to it or viewing it. Sending to the same property again within 90 days is free.</li>
        <li><strong>AI-read document</strong> — a quote, invoice or statement read into structured data for you.</li>
      </ul>
    </div>
    <div>
      <h2>What happens at the edge</h2>
      <ul class="list" style="margin-top:14px">
        <li><strong>At 80%</strong> of any monthly figure you see a notice in the app and by email. Nothing stops.</li>
        <li><strong>At 100%</strong> you may go 20% over, once, in that month. We will suggest the next plan if it keeps happening.</li>
        <li><strong>Sustained use above the envelope</strong> is a conversation about the right plan, not a surprise invoice. We never bill overage without agreeing it first.</li>
        <li><strong>Deliverability</strong> — if requests from your organisation bounce or are reported as unwanted above a small threshold, sending pauses until we have looked at why. This protects every customer's standing with hotels.</li>
      </ul>
      <p class="note" style="margin-top:12px">The full policy is Schedule 1 of your agreement. Figures here are current as of <span data-updated>30 September 2026</span>.</p>
    </div>
  </div>
</section>
"""

# ---------------------------------------------------------------- contact
CONTACT = """
<section class="band-white">
  <div class="wrap two">
    <div>
      <div class="eyebrow">Request a walkthrough</div>
      <h1 style="margin-top:10px;font-size:clamp(30px,4vw,44px)">Forty minutes, on one of your briefs.</h1>
      <p class="lede" style="margin-top:12px">Bring a real requirement — a room block, a conference, a group trip — and we run it through GroupBook with you, from shortlist to comparison. If a lower plan fits, we will say so.</p>
      <ul class="list" style="margin-top:18px">
        <li>Video call, screen shared; no slides.</li>
        <li>We reply by email to set a time, usually within one business day.</li>
        <li>Existing customers: email <a href="mailto:support@groupbook.co.za">support@groupbook.co.za</a> or press Log a call in the app.</li>
        <li>Hotels and venues: <a href="mailto:support@groupbook.co.za">support@groupbook.co.za</a>.</li>
      </ul>
    </div>
    <form class="plain card" data-walkthrough novalidate>
      <label>Your name<input name="name" type="text" autocomplete="name" required></label>
      <label>Organisation<input name="organisation" type="text" autocomplete="organization"></label>
      <label>Email<input name="email" type="email" autocomplete="email" required></label>
      <label>Phone (optional)<input name="phone" type="tel" autocomplete="tel"></label>
      <label>What do you run?
        <select name="segment">
          <option value="">Choose one</option>
          <option value="corporate">Events for my company</option>
          <option value="event-agency">Event agency</option>
          <option value="mice">MICE agency</option>
          <option value="group-travel">Group travel</option>
          <option value="hotel">I represent a hotel or venue</option>
        </select>
      </label>
      <label>Anything we should know before the call?<textarea name="message"></textarea></label>
      <div class="form-msg" role="status" aria-live="polite"></div>
      <button class="btn btn-primary" type="submit">Request a walkthrough</button>
      <p class="note">We use these details only to arrange the walkthrough. See our <a href="/privacy">privacy policy</a>.</p>
    </form>
  </div>
</section>
"""

page("index", "GroupBook — Source suppliers. Coordinate group travel. One place.", "Find hotels and venues across South Africa, request and compare quotes, then coordinate guest accommodation, flights and transfers — in one workspace.", INDEX)
page("pricing", "Pricing — GroupBook", "One price ladder for group travel professionals: Directory R750, Sourcing R1,950, Practice R4,950, Agency R9,950, Enterprise from R19,500 a month. Annual with two months free. No VAT charged.", PRICING)
page("how-it-works", "How GroupBook works — six steps from brief to a running event", "Capture the brief, shortlist from the directory, send one request, compare replies, award, and run the group from one record.", HOW)
page("for-hotels", "For hotels and venues — GroupBook", "Why a GroupBook request reaches your group desk, carries the brief, and is capped in width. How to update your contact.", HOTELS)
page("support", "Support — GroupBook", "Our defects are free. Help using GroupBook is included. Assistance beyond that is quoted first. Response targets by severity and plan.", SUPPORT)
page("fair-use", "Fair use — GroupBook", "The fair-use envelope for every GroupBook plan: users, request recipients, contact reveals, AI-read documents and what happens at 80% and 100%.", FAIR)
page("contact", "Request a walkthrough — GroupBook", "Forty minutes on one of your own briefs, with the person who built GroupBook.", CONTACT)

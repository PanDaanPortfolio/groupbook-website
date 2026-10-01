#!/usr/bin/env python3
"""Generates the static pages for groupbook-website (first release). Run once; commit the HTML.
Shared header/footer live here so every page carries the same nav and legal band."""
import os, json, re
OUT = os.path.dirname(os.path.abspath(__file__))

NAV = [("index", "Home"), ("how-it-works", "How it works"), ("pricing", "Pricing"), ("for-hotels", "For hotels"), ("support", "Support")]

def nav_links(path):
    out = []
    for p, l in NAV:
        href = "/" if p == "index" else "/" + p
        cur = ' aria-current="page"' if p == path else ""
        out.append('<a href="%s"%s>%s</a>' % (href, cur, l))
    return "".join(out)

def head(title, desc, path, jsonld=""):
    canon = "https://www.groupbook.co.za/" + ("" if path == "index" else path)
    return f"""<!doctype html>
<html lang="en-ZA">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="theme-color" content="#152742">
<title>{title}</title>
<meta name="description" content="{desc}">
<link rel="canonical" href="{canon}">
<meta property="og:title" content="{title}">
<meta property="og:description" content="{desc}">
<meta property="og:image" content="https://www.groupbook.co.za/groupbook-og-image.png">
<meta property="og:url" content="{canon}">
<meta name="twitter:card" content="summary_large_image">
<link rel="icon" type="image/png" sizes="64x64" href="/favicon.png">
<link rel="icon" type="image/png" sizes="512x512" href="/icon-512.png">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600;700&family=DM+Sans:wght@400;500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/site.css">
<script src="/site-config.js" defer></script>
<script src="/site.js" defer></script>
<script defer src="/_vercel/insights/script.js"></script>
{jsonld}
</head>
<body>
<a class="skip" href="#main">Skip to content</a>
<header class="site">
  <div class="wrap">
    <a class="logo" href="/" aria-label="GroupBook home"><img src="/logo-on-navy.png" width="800" height="176" alt="GroupBook"></a>
    <button class="nav-toggle" aria-expanded="false" aria-controls="nav">Menu</button>
    <nav class="main" id="nav" aria-label="Main">
      {nav_links(path)}
      <span class="sep" aria-hidden="true"></span>
      <a class="signin" href="https://app.groupbook.co.za/login">Sign in</a>
      <a class="cta" href="/contact">Request a walkthrough</a>
    </nav>
  </div>
</header>
<main id="main">
"""

FOOT = """</main>
<div class="sticky-cta" aria-hidden="true"><a class="btn btn-primary" href="/contact">Request a walkthrough</a></div>
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

ORG = {"@type":"Organization","name":"GroupBook","legalName":"PanDaan (Pty) Ltd","url":"https://www.groupbook.co.za/","logo":"https://www.groupbook.co.za/logo-on-light.png","email":"support@groupbook.co.za","areaServed":"ZA"}
APP = {"@type":"SoftwareApplication","name":"GroupBook","applicationCategory":"BusinessApplication","operatingSystem":"Web","url":"https://www.groupbook.co.za/","description":"Source hotels and venues, compare quotes and coordinate group travel for South African group travel professionals.","publisher":{"@type":"Organization","name":"PanDaan (Pty) Ltd"},
       "offers":[{"@type":"Offer","name":n,"price":p,"priceCurrency":"ZAR","url":"https://www.groupbook.co.za/pricing#"+k} for k,n,p in [("sourcing","Sourcing",1950),("practice","Boutique",4950),("agency","Full House",9950)]]}

def faq_ld(body):
    qs = re.findall(r'<details class="faq"><summary>(.*?)</summary><p>(.*?)</p></details>', body, re.S)
    strip = lambda t: re.sub(r'<[^>]+>', '', t).replace('&amp;','&').strip()
    if not qs: return None
    return {"@type":"FAQPage","mainEntity":[{"@type":"Question","name":strip(q),"acceptedAnswer":{"@type":"Answer","text":strip(a)}} for q,a in qs]}

def page(name, title, desc, body):
    graph = [ORG] if name == "index" else []
    if name == "index": graph.append(APP)
    f_ld = faq_ld(body)
    if f_ld: graph.append(f_ld)
    ld = '<script type="application/ld+json">' + json.dumps({"@context":"https://schema.org","@graph":graph}, ensure_ascii=False) + '</script>' if graph else ''
    with open(os.path.join(OUT, name + ".html"), "w", encoding="utf-8") as f:
        f.write(head(title, desc, name, ld) + body + FOOT)
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
        <a class="btn btn-ghost" href="#tour">Take the 3-minute tour</a>
      </div>
      <p class="muted" style="margin-top:18px;color:#B9C3CC">For corporate event teams, event and MICE agencies, and group travel specialists.</p>
    </div>
    <div class="shot"><img src="/screen-compare.png" width="1856" height="1037" fetchpriority="high" alt="Comparing hotel responses to one brief in GroupBook"></div>
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
    <div class="eyebrow">The platform</div>
    <h2 style="margin-top:10px">Six modules. One record of the group, from brief to arrival.</h2>
    <p class="lede" style="margin-top:10px">Everything below runs in production for our launch customer today, except where a line says otherwise.</p>
    <div class="grid" style="margin-top:28px;grid-template-columns:repeat(auto-fit,minmax(300px,1fr))">
      <div class="tile"><img src="/tile-briefs.jpg" width="1120" height="630" loading="lazy" alt="The GroupBook command centre: Smart Inbox, event playbook and client brief intake"><div class="body"><h3>Clients &amp; briefs</h3><p>Send a client an intake link, or forward their email to your Smart Inbox. You get a structured brief — dates, numbers, rooms, meeting space, budget — ready to action.</p><ul><li>Client brief form, individual and group</li><li>Client branding on every document</li><li>Multi-client dashboard</li></ul></div></div>
      <div class="tile"><img src="/tile-sourcing.jpg" width="1120" height="630" loading="lazy" alt="A hotel request: shortlisted properties with send, resend, accept and decline actions"><div class="body"><h3>Hotel &amp; venue sourcing</h3><p>Match from the directory by town, capacity, layout and distance. Send one branded request to the shortlist; replies file themselves against the brief.</p><ul><li>Group-desk contact on every listed hotel</li><li>Width cap so hotels take the request seriously</li><li>Award and decline in one click; everyone hears back</li></ul></div></div>
      <div class="tile"><img src="/tile-compare.jpg" width="1120" height="630" loading="lazy" alt="Quotes ranked side by side with accommodation, conference and grand totals"><div class="body"><h3>Quote comparison</h3><p>Quotes are read into a side-by-side comparison — rates, totals, availability, conditions and attachments. A revised quote updates its own column.</p><ul><li>PDF and email quotes read by AI</li><li>Sort by price, stars, name</li><li>Export the comparison for the client</li></ul></div></div>
      <div class="tile"><img src="/tile-guests.jpg" width="1120" height="630" loading="lazy" alt="Event dashboard: guests, RSVP, rooms, flights and transfers at a glance"><div class="body"><h3>Guests &amp; events</h3><p>Import the guest list once. Entitlements, dietary and special requirements, sub-events and a personalised itinerary (Aide Mémoire) for each guest.</p><ul><li>Guest import and entitlements</li><li>Aide Mémoire — a branded mobile itinerary</li><li>Guest portal and RSVP <span class="tag">In UAT with a launch customer</span></li></ul></div></div>
      <div class="tile"><img src="/tile-logistics.jpg" width="1120" height="630" loading="lazy" alt="Rooming lists, one per property, sent to hotels from the event record"><div class="body"><h3>Travel logistics</h3><p>Accommodation, flights, transfers and car hire from the same guest list. Rooming lists, airline manifests and transfer schedules regenerate when the list changes.</p><ul><li>Room blocks, auto-assign, per-hotel rooming lists</li><li>Flight legs, passport capture, per-airline manifests</li><li>Transfer manifests with driver assignment and change tracking</li></ul></div></div>
      <div class="tile"><div class="glyphband">📊</div><div class="body"><h3>Reconciliation</h3><p>Import card statements and match them to the event's bookings and purchase orders in one workspace, so month-end is a review of exceptions rather than a rebuild.</p><ul><li>Card-statement import</li><li>PO registry and budget tracking</li><li>Automatic matching engine <span class="tag">Coming Q4 2026</span></li></ul></div></div>
    </div>
  </div>
</section>

<section class="band-navy">
  <div class="wrap">
    <div class="eyebrow">The Smart Inbox</div>
    <h2 style="margin-top:10px">Forward an email. GroupBook reads it for you.</h2>
    <p class="lede" style="margin-top:10px;color:#D9E0E8">Every document that reaches GroupBook — a client's brief, a hotel's quote, a flight confirmation, a supplier invoice — is read, classified and routed to the record it belongs to. One email, several outcomes, no re-typing.</p>
    <div class="flow" style="margin-top:26px">
      <div class="f"><div class="route">Client email → brief</div><strong>The brief drafts itself</strong><p>Forward the client's request; the brief is drafted for you to check and confirm.</p></div>
      <div class="f"><div class="route">Hotel reply → comparison</div><strong>Quotes land in the comparison</strong><p>Rates, inclusions and availability are read out of the reply and shown beside the other quotes.</p></div>
      <div class="f"><div class="route">Flight or hotel PDF → itinerary</div><strong>The guest's itinerary updates</strong><p>A confirmation becomes the flight or room on that guest's Aide Mémoire.</p></div>
      <div class="f"><div class="route">Supplier invoice → reconciliation</div><strong>The booking is on the recon</strong><p>Amounts and references are captured against the event, ready to match to the statement.</p></div>
      <div class="f"><div class="route">Any booking → supplier record</div><strong>Suppliers build themselves</strong><p>New suppliers are recognised from what they send you; the supplier map grows without data entry.</p></div>
    </div>
    <p class="note" style="margin-top:14px;color:#9AA7B4">Extraction is reviewed: anything the reader is unsure of is flagged for a person, not filed silently.</p>
  </div>
</section>

<section class="band-white">
  <div class="wrap">
    <div class="eyebrow">Choose your path</div>
    <h2 style="margin-top:10px">Same platform, one price ladder. Start where the work is.</h2>
    <p class="lede" style="margin-top:10px">Our recommendations follow what you run, not what you are called.</p>
    <div class="grid g4" style="margin-top:28px">
      <div class="card"><h3>I run events for my company</h3><p>Briefs arrive from every department, quotes come back in every format, and the guest list changes until the day before.</p><p class="muted">We recommend <strong data-tier="practice">Boutique</strong> for teams running guest logistics. Scale, SSO or a service commitment point to <strong data-tier="enterprise">Larger organisations</strong>.</p><a href="/pricing#practice">See the plan →</a></div>
      <div class="card"><h3>I'm an event agency</h3><p>Every event starts with the same phone calls to find the group desk, and the same spreadsheet rebuilt from scratch.</p><p class="muted">Sourcing-led work fits <strong data-tier="sourcing">Sourcing</strong>; add guest logistics on <strong data-tier="practice">Boutique</strong>.</p><a href="/pricing#sourcing">See the plan →</a></div>
      <div class="card"><h3>I'm a MICE agency</h3><p>Multi-hotel, multi-city programmes with rooming lists, transfers and supplier packs that must agree with each other.</p><p class="muted">Several events in flight at once is <strong data-tier="practice">Boutique</strong> or <strong data-tier="agency">Full House</strong>.</p><a href="/pricing#agency">See the plan →</a></div>
      <div class="card"><h3>I move groups</h3><p>Sports tours, incentive trips, conference delegations — the same group, many suppliers, one deadline.</p><p class="muted">Start on <strong data-tier="sourcing">Sourcing</strong>; add rooming, flights and transfers on <strong data-tier="practice">Boutique</strong>.</p><a href="/pricing#sourcing">See the plan →</a></div>
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
    <h2 style="margin-top:10px">Seven steps from brief to settlement</h2>
    <div class="roles"><div class="r">Client<small>sends the brief</small></div><div class="a"></div><div class="r">You<small>shortlist, request, award</small></div><div class="a"></div><div class="r">Suppliers<small>quote, confirm</small></div><div class="a"></div><div class="r">Guests<small>reply, travel on one itinerary</small></div><div class="a"></div><div class="r">Finance<small>reconciles</small></div></div>
    <div class="grid g4" style="margin-top:28px">
      <div class="card"><div class="k">1</div><h3>Capture the brief</h3><p>Dates, people, rooms, meeting space, flights, transfers, car hire, budget. One form for the client, or forward their email and the brief drafts itself.</p></div>
      <div class="card"><div class="k">2</div><h3>Shortlist from the directory</h3><p>Town, capacity, layout, distance. Every listed hotel has its group-desk address on file, with the date it was last checked.</p></div>
      <div class="card"><div class="k">3</div><h3>Send one request</h3><p>One branded request to the whole shortlist, with a deadline and a reply address that files each answer for you.</p></div>
      <div class="card"><div class="k">4</div><h3>Compare and award</h3><p>Quotes read out of PDFs into a side-by-side comparison. One click awards the winner and tells everyone else.</p></div>
      <div class="card"><div class="k">5</div><h3>Invite and look after the guests</h3><p>Invitations, online replies, dietary and special needs, sessions, check-in at the door, and a personal itinerary on every guest's phone.</p></div>
      <div class="card"><div class="k">6</div><h3>Run the travel</h3><p>From the same list: rooming lists per hotel, passenger lists per airline, transfer sheets with drivers, car hire, supplier packs and vouchers — all regenerated when the list changes.</p></div>
      <div class="card"><div class="k">7</div><h3>Settle</h3><p>Card statements matched to bookings and purchase orders; you review only the exceptions.</p></div>
      <div class="card" style="background:var(--navy);border-color:var(--navy)"><div class="k" style="color:var(--gold-2)">∞</div><h3 style="color:#fff">The Smart Inbox, under every step</h3><p style="color:#D9E0E8">Forward an email or a PDF; it is read and filed where it belongs — brief, comparison, itinerary or reconciliation.</p></div>
    </div>
    <div class="btn-row"><a class="btn btn-ghost" href="/how-it-works">The seven steps in detail</a></div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap">
    <div class="eyebrow">What GroupBook covers</div>
    <h2 style="margin-top:10px">Two jobs: source it, then run it.</h2>
    <p class="lede" style="margin-top:10px">The work continues after the quotes arrive. GroupBook keeps sourcing and guest travel coordination in the same workspace, from the first request to the last transfer.</p>
    <div class="jobs" style="margin-top:26px">
      <div class="jh"></div><div class="jh">Hotels</div><div class="jh">Venues</div><div class="jh">Flights</div><div class="jh">Transfers</div><div class="jh">Car hire</div><div class="jh">Other suppliers</div>
      <div class="jl"><strong>Source it</strong><small>brief → shortlist → request → compare → award</small></div>
      <div class="jc full" data-h="Hotels: ">Match, request, compare</div><div class="jc full" data-h="Venues: ">Match, request, compare</div><div class="jc part" data-h="Flights: ">Brief and request</div><div class="jc part" data-h="Transfers: ">Brief and request</div><div class="jc part" data-h="Car hire: ">Brief and request</div><div class="jc part" data-h="Other suppliers: ">Request any supplier</div>
      <div class="jl"><strong>Run it</strong><small>import → assign → guest output → supplier pack</small></div>
      <div class="jc full" data-h="Hotels: ">Room blocks, rooming lists</div><div class="jc full" data-h="Venues: ">Sessions, capacity</div><div class="jc full" data-h="Flights: ">Legs, manifests, passports</div><div class="jc full" data-h="Transfers: ">Manifests, drivers</div><div class="jc full" data-h="Car hire: ">Bookings, drivers</div><div class="jc none" data-h="Other suppliers: ">—</div>
    </div>
    <div class="legend" style="margin-top:12px"><span class="l-full">Structured matching and side-by-side comparison</span><span class="l-part">Captured on the brief and sent the same branded request</span></div>
  </div>
</section>

<section class="band-white" id="tour">
  <div class="wrap">
    <div class="eyebrow">See it in action</div>
    <h2 style="margin-top:10px">The three-minute tour. No login, no form.</h2>
    <p class="lede" style="margin-top:10px">From a client brief to hotel requests, quote comparison, guest itineraries and reconciliation — click through the platform yourself.</p>
    <div class="tour" style="margin-top:24px"><iframe src="https://app.supademo.com/embed/cmnep3tf32ex0u98h0g0c95og?embed_v=2&utm_source=embed" title="GroupBook interactive tour" loading="lazy" allow="clipboard-write" allowfullscreen></iframe></div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap two">
    <div class="quote">
      <p>“I used to retype every booking into three different spreadsheets. Now I forward one email and GroupBook does it all — guest itinerary, recon, supplier record. I don't touch a spreadsheet anymore.”</p>
      <cite>Amanda du Preez · AdP Travel Management · GroupBook's launch customer</cite>
    </div>
    <div>
      <div class="eyebrow">Pricing</div>
      <h2 style="margin-top:10px">One ladder. Monthly, no contract; or annual with two months free.</h2>
      <div class="grid g2" style="margin-top:20px">
        <div class="rung"><div class="tier" data-tier="sourcing">Sourcing</div><div class="price">R1,950<small> /month</small></div><div class="annual">2 users · requests, replies and comparison</div></div>
        <div class="rung hi"><div class="badge">Teams running events</div><div class="tier" data-tier="practice">Boutique</div><div class="price">R4,950<small> /month</small></div><div class="annual">4 users · guests, rooms, flights, transfers · 60 guest events a year included</div></div>
        <div class="rung"><div class="tier" data-tier="agency">Full House</div><div class="price">R9,950<small> /month</small></div><div class="annual">10 users · bigger events included, several clients at once, statement matching</div></div>
        <div class="rung"><div class="tier" data-tier="enterprise">Larger organisations</div><div class="price">Talk to us</div><div class="annual">By order form · SSO, residency, service commitments</div></div>
      </div>
      <p class="note" style="margin-top:12px">Everyday guest events are included on Boutique and Full House, with a few larger ones; the really big ones are priced per event, shown and approved first. Every plan carries a fair-use envelope. No VAT is charged.</p>
      <div class="btn-row"><a class="btn btn-primary" href="/pricing">Full pricing and what is included</a></div>
    </div>
  </div>
</section>

<section class="band-white">
  <div class="wrap">
    <div class="eyebrow">Common questions</div>
    <h2 style="margin-top:10px;margin-bottom:22px">Answered plainly</h2>
    <div class="grid" style="gap:10px">
      <details class="faq"><summary>Who is GroupBook for?</summary><p>Anyone whose work is sourcing suppliers for a group and then coordinating that group's travel: corporate event teams, event and MICE agencies, and group travel specialists. There is one price ladder; you choose a plan by the work you run, not by what your organisation is called.</p></details>
      <details class="faq"><summary>What does the Smart Inbox actually do?</summary><p>You forward an email or upload a PDF. GroupBook classifies it — client brief, hotel quote, flight confirmation, supplier invoice — reads the details out of it, and files them on the right record: the comparison, the guest's itinerary, the reconciliation. Anything it is unsure of is flagged for you rather than filed silently.</p></details>
      <details class="faq"><summary>How current is the hotel directory?</summary><p>Every listed hotel has a group-desk contact on file, with the date it was last checked. A person maintains it: phoning, checking the property's own pages, and recording where each address came from. The number confirmed directly with the property is published on this page and grows weekly. Bounced addresses are flagged for re-checking before the next request goes out.</p></details>
      <details class="faq"><summary>We already use an RSVP tool. Does GroupBook replace it?</summary><p>For most events, the guest module covers invitations, entitlements, dietary and special requirements, sub-events and a personalised itinerary per guest, with the guest portal and RSVP in UAT with our launch customer. Everyday events are included on Boutique (up to 100 registered guests) and Full House (up to 150), with a few larger ones each year; the really big ones are priced per event. Where a specialist RSVP tool is already embedded, GroupBook imports the confirmed list and runs the travel from there — that never triggers an event charge.</p></details>
      <details class="faq"><summary>Are there usage limits?</summary><p>Plans differ on users, guest events (how many and how big) and help. Everything else is one fair-use envelope, the same on every plan, there to protect hotels' inboxes and the directory. You see a notice at 80% and can go 20% over once; sustained use above it is a conversation, never a surprise invoice. The envelope is on the <a href="/fair-use">fair-use page</a>.</p></details>
      <details class="faq"><summary>What does support cost?</summary><p>Our defects are fixed at no charge, whenever they occur; response follows the published business-hours targets. Help using GroupBook is included. Work on your own data, set-up or training comes from a monthly allowance of minutes, and anything bigger is quoted at R699 an hour and approved by you first. Details, response targets and the Event Window offer are on the <a href="/support">support page</a>.</p></details>
    </div>
  </div>
</section>

<section class="band-navy tight">
  <div class="wrap two">
    <div><div class="eyebrow">Support</div><h3 style="margin-top:8px">Email support@, or press Log a call inside the app. You get a reference number and one confirmation.</h3><p style="margin-top:8px">Business hours Monday to Friday 08:00–17:00 SAST. Response targets by severity and plan, and what is included, are on the support page.</p><a href="/support">Support and response targets →</a></div>
    <div><div class="eyebrow">For hotels</div><h3 style="margin-top:8px">We cap how many properties one request can go to.</h3><p style="margin-top:8px">Your inbox matters to us as much as our customers' time. Requests carry the brief, a deadline and a reply address that files your answer.</p><a href="/for-hotels">What a GroupBook request looks like →</a></div>
  </div>
</section>

<section class="band-cream tight">
  <div class="wrap">
    <div class="eyebrow">Your data</div>
    <h2 style="margin-top:8px;font-size:clamp(22px,2.6vw,28px)">Built for South African operators, hosted with named providers.</h2>
    <div class="trust" style="margin-top:18px">
      <div><strong>Tenancy isolation</strong><p>Your briefs, clients, guests and quotes are visible to your organisation only. The directory is shared; its contacts are used to send your requests, never exported or listed.</p></div>
      <div><strong>Named subprocessors</strong><p>Application and database on Supabase and Vercel; transactional email through Resend; document reading through Anthropic. A POPIA operator agreement is part of every plan.</p></div>
      <div><strong>Versioned terms</strong><p>Privacy policy and terms are the versioned documents inside the app — the ones your organisation actually accepts — not a marketing copy that can drift.</p></div>
      <div><strong>Defects fixed at no charge</strong><p>A fault in GroupBook is ours to fix, whenever it occurs, on every plan; response follows the published business-hours targets. Support carries a reference number and a published response target.</p></div>
    </div>
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
def rung(key, name, price, sub, items, hi=False, badge=None, anchor=True, setup=None):  # setup unused since 30 Sep: onboarding included
    b = f'<div class="badge">{badge}</div>' if badge else ""
    st = f'<div class="setup">+ {setup} once-off implementation · <a href="#implementation">what it covers</a></div>' if setup else ""
    pm = "" if price.startswith("Talk") else "<small> /month</small>"
    return f"""<div class="rung{' hi' if hi else ''}" id="{key}">{b}<div class="tier" data-tier="{key}">{name}</div><div class="price">{price}{pm}</div><div class="annual">{sub}</div>{st}<ul>{"".join(f"<li>{i}</li>" for i in items)}</ul></div>"""

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
    <div class="ladder four">
""" + \
rung("sourcing","Sourcing","R1,950","<span data-annual-of='sourcing'>R19,500</span> a year (two months free)",["2 named users, up to 5 · extra user R395","Search hotels and venues by town, capacity and distance; saved shortlists","Branded requests to your shortlist, replies filed automatically","Side-by-side comparison, award and decline","60 minutes of hands-on help a month","Fair use: the same envelope on every plan"]) + \
rung("practice","Boutique","R4,950","<span data-annual-of='practice'>R49,500</span> a year (two months free)",["4 named users, up to 10 · extra user R395","Everything in Sourcing","Guest list, rooming lists, flight lists, transfer manifests, car hire, supplier packs, a personal itinerary per guest","Guest portal and RSVP <span class='tag'>In UAT with a launch customer</span>","Guest events included: 60 a year, each up to 100 registered guests, plus 1 larger event a year of up to 150 · bigger events priced per event","120 minutes of hands-on help a month · Event Window bookable"], hi=True, badge="Recommended for teams running events") + \
rung("agency","Full House","R9,950","<span data-annual-of='agency'>R99,500</span> a year (two months free)",["10 named users, up to 20 · extra user R395","Everything in Boutique","Bigger events included; capacity for several clients' groups at once","Card-statement import and the matching workspace — your team matches lines to bookings and purchase orders","Guest events included: 120 a year, each up to 150 registered guests, plus 3 larger events a year of up to 200 · bigger events priced per event","Automatic reconciliation matching <span class='tag'>Coming Q4 2026</span>","240 minutes of hands-on help a month · Event Window bookable"]) + \
rung("enterprise","Larger organisations","Talk to us","Annual · by order form",["Everything in Full House","Users, allowances and service levels by order form","SSO and data residency <span class='tag'>By agreed scope</span>","Security review, named support contact, agreed response targets"]) + """
    </div>
    <p class="note" style="margin-top:14px">Four things change between plans: price, users, guest events (how many and how big) and help — plus the finance workspace on Full House. Everything else is one fair-use envelope, the same on every plan: it protects the hotels' inboxes and the directory, and it is on the <a href="/fair-use">fair-use page</a>. Quantities are never “unlimited”.</p>
  </div>
</section>

<section class="band-white" style="padding-top:0">
  <div class="wrap">
    <h2>How the plans stack</h2>
    <p class="lede" style="margin-top:10px">Each rung adds a layer of work to everything below it. Pick the highest layer you actually do.</p>
    <div class="stacks" style="margin-top:22px">
<div class="stack" id="stack-sourcing"><div class="sh"><span class="tier" data-tier="sourcing">Sourcing</span><span class="pr">R1,950 /mo</span><span class="us">2 users</span></div><div class="lbl">Source it</div><div class="own"><span class="chip">Directory search</span><span class="chip">Client brief &amp; intake link</span><span class="chip">Branded requests</span><span class="chip">Side-by-side comparison</span><span class="chip">Award &amp; decline</span><span class="chip">Smart Inbox: brief, quote</span></div></div><div class="stack" id="stack-practice"><div class="sh"><span class="tier" data-tier="practice">Boutique</span><span class="pr">R4,950 /mo</span><span class="us">5 users</span></div><div class="lbl">Run it</div><div class="own"><span class="chip">60 guest events a year ≤ 100 included</span><span class="chip">Guest list &amp; entitlements</span><span class="chip">Aide Mémoire itinerary</span><span class="chip">Room blocks &amp; rooming lists</span><span class="chip">Flights &amp; manifests</span><span class="chip">Transfers &amp; car hire</span><span class="chip">Supplier packs</span><span class="chip">Smart Inbox: confirmations</span><span class="chip">Guest portal &amp; RSVP <span class="tag">In UAT</span></span></div><div class="inh"><small>Everything in Sourcing</small></div></div><div class="stack" id="stack-agency"><div class="sh"><span class="tier" data-tier="agency">Full House</span><span class="pr">R9,950 /mo</span><span class="us">10 users</span></div><div class="lbl">Settle it, at scale</div><div class="own"><span class="chip">120 guest events a year ≤ 150 included</span><span class="chip">3 larger events ≤ 200</span><span class="chip">Several clients at once</span><span class="chip">Card-statement import</span><span class="chip">PO registry &amp; budgets</span><span class="chip">Invoices read into recon</span><span class="chip">Smart Inbox: invoices</span><span class="chip">Auto-matching <span class="tag">Q4 2026</span></span></div><div class="inh"><small>Everything in Boutique</small></div><div class="inh"><small>Everything in Sourcing</small></div></div><div class="stack" id="stack-enterprise"><div class="sh"><span class="tier" data-tier="enterprise">Larger organisations</span><span class="pr">Talk to us</span><span class="us">By order form</span></div><div class="lbl">Governed</div><div class="own"><span class="chip">SSO <span class="tag">By scope</span></span><span class="chip">Data residency <span class="tag">By scope</span></span><span class="chip">Security review</span><span class="chip">Named support contact</span><span class="chip">Agreed response targets</span></div><div class="inh"><small>Everything in Full House</small></div><div class="inh"><small>Everything in Boutique</small></div><div class="inh"><small>Everything in Sourcing</small></div></div>
    </div>
    <p class="note" style="margin-top:12px">No tag means it runs in production today. <span class="tag">In UAT</span> is live for one customer and being hardened; <span class="tag">Q4 2026</span> is being built and is not charged for until it ships; <span class="tag">By scope</span> is delivered under a Larger-organisations order form, not off the shelf.</p>
  </div>
</section>

<section class="band-cream" style="padding-top:44px">
  <div class="wrap">
    <h2>Our recommended starting rung, by the work you run</h2>
    <p class="lede" style="margin-top:10px">Where we suggest you start, which rung we recommend for the full job, and where it grows. Indicative annual figures are the two-months-free price.</p>
    <div class="segrid" style="margin-top:22px">
      <div class="gh"></div><div class="gh"><span data-tier="sourcing">Sourcing</span><small>R19,500 / yr</small></div><div class="gh"><span data-tier="practice">Boutique</span><small>R49,500 / yr</small></div><div class="gh"><span data-tier="agency">Full House</span><small>R99,500 / yr</small></div><div class="gh"><span data-tier="enterprise">Larger organisations</span><small>by order form</small></div>
      <div class="gl"><strong>Corporate event team</strong><small>Briefs from every department; the guest list moves until the day before</small></div><div class="gc entry" data-t="Sourcing"><b>Start here</b><small>One department, sourcing only</small></div><div class="gc now" data-t="Boutique"><b>Recommended</b><small>Guest logistics on the same record</small></div><div class="gc " data-t="Full House"></div><div class="gc grow" data-t="Larger organisations"><b>Grows to</b><small>SSO, residency or a service commitment</small></div>
      <div class="gl"><strong>Event agency</strong><small>Every event starts with the same calls to find the group desk</small></div><div class="gc now" data-t="Sourcing"><b>Recommended</b><small>Requests, replies and comparison</small></div><div class="gc grow" data-t="Boutique"><b>Grows to</b><small>When you run the guests too</small></div><div class="gc grow" data-t="Full House"><b>Grows to</b><small>Several clients in flight</small></div><div class="gc " data-t="Larger organisations"></div>
      <div class="gl"><strong>MICE agency</strong><small>Multi-hotel, multi-city programmes that must agree with each other</small></div><div class="gc " data-t="Sourcing"></div><div class="gc entry" data-t="Boutique"><b>Start here</b><small>One programme at a time</small></div><div class="gc now" data-t="Full House"><b>Recommended</b><small>Many programmes, statement matching</small></div><div class="gc grow" data-t="Larger organisations"><b>Grows to</b><small>Group-wide rollout</small></div>
      <div class="gl"><strong>Group travel specialist</strong><small>Sports tours, incentives, delegations: one group, many suppliers</small></div><div class="gc now" data-t="Sourcing"><b>Recommended</b><small>Requests, replies, comparison</small></div><div class="gc grow" data-t="Boutique"><b>Grows to</b><small>Rooming, flights, transfers</small></div><div class="gc grow" data-t="Full House"><b>Grows to</b><small>Several groups at once</small></div><div class="gc " data-t="Larger organisations"></div>
    </div>
    <div class="legend" style="margin-top:12px"><span class="l-entry">Start here</span><span class="l-now">Recommended for the full job</span><span class="l-grow">Grows to</span></div>
    <p class="note" style="margin-top:10px">Not sure? Tell us what you run on the <a href="/contact">walkthrough request</a> and we will point at a rung — and say so if a lower one fits.</p>
  </div>
</section>

<section class="band-cream">
  <div class="wrap">
    <h2>What is included in each plan</h2>
    <p class="lede" style="margin-top:10px">Every plan includes everything in the plan before it. No tag means it runs in production today.</p>
    <div class="table-scroll matrix" style="margin-top:22px"><table>
      <thead><tr><th style="width:44%"></th><th><span data-tier="sourcing">Sourcing</span><br><small>R1,950</small></th><th><span data-tier="practice">Boutique</span><br><small>R4,950</small></th><th><span data-tier="agency">Full House</span><br><small>R9,950</small></th><th><span data-tier="enterprise">Larger organisations</span><br><small>talk to us</small></th></tr></thead>
      <tbody>
<tr class="grp"><td colspan="5">Source it</td></tr>
<tr><td class="lbl">Hotel and venue directory — search by town, capacity, layout, distance</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Client brief form and intake link; brief drafted from a forwarded email</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Branded requests to a shortlist; replies filed against the brief</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Quotes read into a side-by-side comparison (PDF and email)</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Award and decline in one click; every bidder told</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr class="grp"><td colspan="5">Run it</td></tr>
<tr><td class="lbl">Guest list import, entitlements, dietary and special requirements</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Aide Mémoire — a branded mobile itinerary per guest</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Guest portal and RSVP <span class="tag">In UAT with a launch customer</span></td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Everyday guest events included a year (registered guests each) — <a href="#guest-events">how it works</a></td><td class="no">—</td><td>60 × up to 100</td><td>120 × up to 150</td><td>By order form</td></tr>
<tr><td class="lbl">Larger guest events included a year</td><td class="no">—</td><td>1 × up to 150</td><td>3 × up to 200</td><td>By order form</td></tr>
<tr><td class="lbl">Bigger than that — priced per event by registered guests, estimated at activation and confirmed when registration closes</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Accommodation: room blocks, auto-assign, per-hotel rooming lists</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Flights: legs, passport capture, per-airline manifests</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Transfers: manifests, driver assignment, change tracking</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Car hire: bookings and driver details on the same guest list</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Supplier packs and confirmations sent from the event record</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Confirmations forwarded by email update the guest itinerary</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr class="grp"><td colspan="5">Settle it</td></tr>
<tr><td class="lbl">Card-statement import and matching workspace (your team matches lines to bookings and purchase orders)</td><td class="no">—</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">PO registry and budget tracking</td><td class="no">—</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Supplier invoices read into the reconciliation</td><td class="no">—</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Automatic matching engine <span class="tag">Coming Q4 2026</span></td><td class="no">—</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr class="grp"><td colspan="5">Working across events and teams</td></tr>
<tr><td class="lbl">Multi-client dashboard</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Capacity for several clients' groups at once</td><td class="no">—</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Client branding on every document; agency branding on requests</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">SSO and data residency <span class="tag">By agreed scope</span>; security review</td><td class="no">—</td><td class="no">—</td><td class="no">—</td><td class="tick">✓</td></tr>
<tr class="grp"><td colspan="5">Support</td></tr>
<tr><td class="lbl">Named users included (maximum; extra R395)</td><td>2 (5)</td><td>4 (10)</td><td>10 (20)</td><td>By order form</td></tr>
<tr><td class="lbl">Our defects fixed at no charge, whenever they occur</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Sev 1 first response within 2 business hours</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Assistance minutes each month (60 · 120 · 240 · as agreed)</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Event Window: pre-booked remote cover on named event days, R1,950 a day, subject to availability and an agreed scope</td><td class="no">—</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Remote onboarding: workspace set-up and one 60-minute administrator session</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td><td class="tick">✓</td></tr>
<tr><td class="lbl">Named support contact and agreed response targets</td><td class="no">—</td><td class="no">—</td><td class="no">—</td><td class="tick">✓</td></tr>
      </tbody>
    </table></div>
    <p class="note" style="margin-top:10px">Users, guest events and help minutes are on each plan above and in the table. The fair-use envelope — hotel protection, directory protection, documents read for you — is the same on every plan and is on the <a href="/fair-use">fair-use page</a>.</p>
  </div>
</section>

<section class="band-white" id="guest-events">
  <div class="wrap">
    <div class="eyebrow">Guest events</div>
    <h2 style="margin-top:10px">The one thing priced per event</h2>
    <p class="lede" style="margin-top:10px">A guest event is running the RSVP for one event in GroupBook: invitations, online replies, the guest page and check-in at the door. It is a separate piece of work that many companies pay a specialist supplier for, event by event, so it is the one thing we price by the event rather than by the month. An event is sized by the number of guests who <strong>registered</strong> — not by who attended; a guest who registers and later cancels still counts.</p>
    <div class="two" style="margin-top:22px">
      <div class="card" style="gap:8px"><h3>In your plan</h3><p><strong>Boutique</strong> includes 60 guest events a year of up to 100 registered guests, plus 1 larger event a year of up to 150. <strong>Full House</strong> includes 120 a year of up to 150, plus 3 larger events a year of up to 200. A 40-person dinner or an 80-person workshop costs nothing extra, and so does the annual conference on Full House. On a yearly subscription the whole allowance is available from day one; month to month it builds up over the year and carries over. It is shared by everyone in your organisation. An everyday event beyond your yearly count is R4,500.</p></div>
      <div class="card" style="gap:8px;background:var(--navy);border-color:var(--navy);color:#fff"><h3 style="color:#fff">Bigger than your plan includes: per event</h3><p style="color:#D9E0E8">Priced by registered guests, the same whether you are a company or an agency. The band is estimated on your invitation list when you switch the event on and confirmed when registration closes — it can move up, never down. It is the full amount, nothing added or deducted; your monthly plan does not change.</p>
        <div class="gbands"><div><b>R9,500</b><span>101–200 guests</span></div><div><b>R14,500</b><span>201–300 guests</span></div><div><b>R19,500</b><span>301–500 guests</span></div><div><b>Quoted</b><span>more than 500</span></div></div></div>
    </div>
    <ul class="list" style="margin-top:18px">
      <li><strong>Travel itineraries are always in the plan.</strong> Each guest's personal itinerary, rooming lists, flight and transfer lists come from the guest list whether or not you run the RSVP in GroupBook. Importing a confirmed list from another RSVP tool never triggers an event charge.</li>
      <li><strong>One event, one charge.</strong> When more than one organisation works on the same event, it is charged once, to the organisation that activates it.</li>
      <li><strong>Never a percentage.</strong> We do not charge on the value of what you book — per guest, not per rand.</li>
    </ul>
    <p class="note" style="margin-top:10px">Guest portal and RSVP are <span class="tag">In UAT with a launch customer</span>. Per-event prices apply when the module releases; nothing is charged for it before then.</p>
  </div>
</section>

<section class="band-white" id="onboarding">
  <div class="wrap two">
    <div>
      <h2>Getting started with GroupBook</h2>
      <p class="lede" style="margin-top:10px">Onboarding is delivered remotely and is included with every plan.</p>
      <ul class="list" style="margin-top:16px">
        <li>Your organisation, branding and initial users set up.</li>
        <li>One 60-minute session with your nominated administrator, working through an example brief.</li>
        <li>A set-up checklist and next steps for your team.</li>
      </ul>
    </div>
    <div class="card" style="gap:10px">
      <h3>Scoped and quoted before work begins</h3>
      <p>Additional training sessions, historical data migration and complex set-up are quoted on a reviewed sample of your data and requirements, at the published assistance rate of R699 an hour, and approved by you before any work starts.</p>
      <p>There is no on-site offer. Running your event, chasing suppliers and cleaning years of records are separate from onboarding, which teaches your team to use GroupBook.</p>
    </div>
  </div>
</section>

<section class="band-white" style="padding-top:0">
  <div class="wrap">
    <h2 style="margin-bottom:18px">Before you choose</h2>
    <div class="grid" style="gap:10px">
      <details class="faq"><summary>Is there a contract?</summary><p>No. Monthly plans run on a debit order and can be cancelled in any month. Annual plans are invoiced once at ten months' price for twelve months' use.</p></details>
      <details class="faq"><summary>Is there a set-up or implementation fee?</summary><p>No. Remote onboarding — workspace set-up and one 60-minute session with your administrator — is included with every plan. Data migration, extra training and complex set-up are quoted first and approved by you before work begins.</p></details>
      <details class="faq"><summary>What counts as a user?</summary><p>A named login. Each plan includes its users and has a maximum — Sourcing 2 (up to 5), Boutique 4 (up to 10), Full House 10 (up to 20); a further named user is R395 a month up to that maximum. Clients, guests and hotels are never users — they use links, portals and email.</p></details>
      <details class="faq"><summary>What if we go over the fair-use envelope?</summary><p>You see a notice at 80%. At 100% you can go 20% over once in that month. Sustained use above it is a conversation, not an invoice: we never bill overage without agreeing it first, and your guests' existing arrangements are never switched off for a commercial limit.</p></details>
      <details class="faq"><summary>What is a guest event, and when is it charged?</summary><p>Running the RSVP for one event in GroupBook — invitations, online replies, the guest page, check-in — sized by the guests who registered. Boutique includes 60 a year of up to 100 registered guests plus 1 larger event of up to 150; Full House includes 120 a year of up to 150 plus 3 larger events of up to 200. Anything bigger is charged per event at the published band, estimated when you switch it on and confirmed when registration closes. Using the guest list only for rooming lists, flights or transfers is never charged. Details are in the <a href="#guest-events">guest-events section</a>.</p></details>
      <details class="faq"><summary>Do hotels pay to be listed or to reply?</summary><p>No. Hotels and venues are listed and receive requests at no charge. The only thing we ask of them is a current group-desk contact.</p></details>
      <details class="faq"><summary>Why is there no VAT on the price?</summary><p>PanDaan (Pty) Ltd is not a registered VAT vendor, so no VAT is charged on any GroupBook invoice. The price shown is the amount invoiced.</p></details>
    </div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap two">
    <div>
      <h2>Three modifiers, stated once</h2>
      <ul class="list" style="margin-top:14px">
        <li><strong>Extra named user:</strong> R395 a month, up to each plan's maximum (5 / 10 / 20).</li>
        <li><strong>Annual prepay:</strong> pay ten months, use twelve. The annual figure shown on each plan is the actual amount invoiced.</li>
        <li><strong>Guest events bigger than your plan includes:</strong> priced per event by registered guests, R9,500 to R19,500 by band, quoted above 500 — see <a href="#guest-events">guest events</a>.</li>
      </ul>
      <h2 style="margin-top:34px">On every plan</h2>
      <ul class="list" style="margin-top:14px">
        <li>POPIA operator agreement and the same security safeguards, whatever the plan.</li>
        <li>Tenancy isolation: your briefs, clients and guests are yours; the directory is shared, its contacts are not.</li>
        <li>Support by email or in-app, with a reference number and a business-hours response target. Our defects are fixed at no charge, whenever they occur.</li>
        <li>No VAT is charged while PanDaan (Pty) Ltd is not a registered VAT vendor.</li>
      </ul>
    </div>
    <div class="card" style="gap:12px">
      <h3>What the roadmap lines mean</h3>
      <p><span class="tag">In UAT with a launch customer</span> is live for one customer today and being hardened before general release. It is included in the plan shown, at no extra cost, when it releases.</p>
      <p><span class="tag">Coming Q4 2026</span> is being built now. Nothing on this page with that tag is charged for until it ships.</p>
      <p><span class="tag">By agreed scope</span> means a capability for larger organisations, delivered under the order form, not switched on off the shelf. Anything without a tag runs in production today.</p>
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
    <h1 style="margin-top:10px;font-size:clamp(30px,4vw,44px)">Seven steps, one record.</h1>
    <p class="lede" style="margin-top:12px">The same event information is captured once and reused at every step — by you, the suppliers, the guests and, at the end, finance.</p>
    <div class="roles"><div class="r">Client<small>sends the brief</small></div><div class="a"></div><div class="r">You<small>shortlist, request, award</small></div><div class="a"></div><div class="r">Suppliers<small>quote, confirm</small></div><div class="a"></div><div class="r">Guests<small>reply, travel on one itinerary</small></div><div class="a"></div><div class="r">Finance<small>reconciles</small></div></div>
  </div>
</section>
<section class="band-cream" style="padding-top:30px">
  <div class="wrap grid g2">
""" + step(1,"Capture the brief","Dates, people, rooms, meeting space, flights, transfers, car hire, budget. One intake form for the client — or forward their email to your Smart Inbox and the brief is drafted for you to check.","Re-typing the client's email into a template, then chasing the two details it did not say.","The brief is a record from minute one; the client sees a clean version and confirms it.") + \
step(2,"Shortlist from the directory","Search by town, capacity, layout and distance from the venue. Every listed hotel has its group-desk address on file, with the date it was last checked.","Phoning switchboards to find who handles groups this month.","A shortlist in minutes, each property with a reachable group desk.") + \
step(3,"Send one request","One branded request to the whole shortlist, with a deadline and a reply address that files each answer against the brief. Any other supplier — a transfer company, an airline desk, car hire — can receive the same request.","One email per hotel, copied and edited; replies scattered across an inbox.","Send once. Every reply lands on the brief, timestamped.") + \
step(4,"Compare and award","Quotes are read out of PDFs and emails into a side-by-side comparison — rates, totals, availability, conditions. A revised quote updates its own column. Pick the winner in one click; everyone else is declined automatically and hears back.","A spreadsheet built by hand from PDF quotes; hotels that never hear back, and stop answering.","Read for you, compared for you, everyone told; the decision and the quotes stay on the record.") + \
step(5,"Invite and look after the guests","One guest list. Invitations and reminders in your branding; guests reply online, give dietary and special requirements, choose sessions and sub-events; a QR code and check-in at the door for conferences. Each guest gets a personal itinerary on their phone — hotel, flight, transfer, car — that updates when anything changes. <span class='tag'>Online RSVP and guest page: in UAT with a launch customer</span>","A spreadsheet of names, an RSVP supplier per event, confirmations typed one by one.","Invite, track and inform every guest from the same list.") + \
step(6,"Run the travel","From that same guest list. <strong>Rooms:</strong> room blocks per hotel, auto-assign, a locked rooming list sent to each hotel's group desk, the hotel's reference number carried back to the guest. <strong>Flights:</strong> legs and seat counts, bookings imported, passports captured for international routes, a passenger list per airline. <strong>Transfers:</strong> pick-ups and drop-offs, driver assignment, a transfer sheet per supplier, changes flagged until the supplier is told. <strong>Car hire:</strong> vehicle, drivers, pick-up and return. Supplier packs and vouchers come out of the record.","Three spreadsheets that disagree the night before arrival; the hotel has last week's list.","Change the list once; every rooming list, passenger list, transfer sheet and itinerary updates.") + \
step(7,"Settle","Import the card statement; match each line to a booking or purchase order; review only the exceptions; track purchase orders and budgets per event. <span class='tag'>Automatic matching: coming Q4 2026</span>","Two days a month in Excel. \"Which Van der Merwe is this?\"","Statement lines matched to the record; you check what doesn't fit.") + """
  </div>
  <div class="wrap" style="margin-top:22px">
    <div class="card" style="border-left:5px solid var(--gold)"><h3>The engine under all seven steps: the Smart Inbox</h3><p style="margin-top:6px">Forward any email or upload any PDF — a client's brief, a hotel's quote, a flight or hotel confirmation, a supplier invoice — and GroupBook reads it, works out what it is, and files it where it belongs: the brief, the comparison, the guest's itinerary, the reconciliation. New suppliers are recognised from what they send you. Anything it is unsure of is flagged for a person, not filed silently.</p></div>
  </div>
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
      <div class="card"><div class="k">1</div><h3>Our mistakes are free.</h3><p>If GroupBook got something wrong, we find it and fix it, including any data it damaged, at no charge, whatever the severity and whenever it occurs. Response follows the business-hours targets unless an Event Window is booked.</p></div>
      <div class="card"><div class="k">2</div><h3>Help using GroupBook is included.</h3><p>How-do-I questions, your users and settings, and anything about your allowances are part of your plan. Email support@ or press Log a call; you get a reference number and one confirmation.</p></div>
      <div class="card"><div class="k">3</div><h3>Work on your data, set-up or training comes from a monthly allowance; anything bigger is quoted first.</h3><p>Small jobs use the minutes in your plan. Planned work, and anything you ask for after hours, is quoted at R699 an hour and never starts without your approval.</p></div>
    </div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap">
    <div class="eyebrow">1 · The path of a call</div>
    <h2 style="margin-top:10px">Most questions are answered before a call exists</h2>
    <p class="lede" style="margin-top:10px">Help is built into every screen. A call is the third door, not the first — and when you do log one, the system creates it for you.</p>
    <div class="flow6" style="margin-top:24px">
      <div class="s"><div class="n">1</div><h3>The app tells you where you are</h3><p>Every screen says what is outstanding and why something is empty. The Companion on each event lists what still needs doing and what to do next.</p><p class="note">Most "why did nothing happen?" questions end here.</p></div>
      <div class="s"><div class="n">2</div><h3>Help answers "how"</h3><p>Open Help from any page and type your question in your own words. Topics open beside the screen you are on, with a link straight to where the action is.</p></div>
      <div class="s"><div class="n">3</div><h3>Log a call; the system does the rest</h3><p>Not answered? Press Log a call in the Help panel, or email support@. Your question, screen and screenshots are attached. A GB number is created and one confirmation arrives, usually within a minute.</p><p class="note">Keep the GB number in the subject; replies land on the same call.</p></div>
      <div class="s"><div class="n">4</div><h3>We triage and respond</h3><p>Severity is set by what is happening, not by your plan:</p><p><span class="pill p-sev">Sev 1</span>a live event is affected · <strong>Sev 2</strong> a core workflow is blocked · <strong>Sev 3</strong> wrong, with a workaround · <strong>Sev 4</strong> a question or request.</p><p class="note">If you tick "a live event is affected" when you log the call, it reaches a person immediately.</p></div>
      <div class="s"><div class="n">5</div><h3>We classify the work</h3><p><span class="pill p-free">Defect</span>Our fault. Free, always.</p><p><span class="pill p-free">Included</span>How-do-I, user admin. Free.</p><p><span class="pill p-pool">Assistance</span>Work on your data, set-up, training. From your allowance first.</p><p class="note">Up to 15 minutes of assistance needs no separate estimate when your allowance covers it. Anything longer needs your approval.</p></div>
      <div class="s"><div class="n">6</div><h3>Resolved, and on your statement</h3><p>You are emailed when a fix is live and you confirm it on the call. Every five-minute unit we logged appears on your monthly statement against its GB number, even when the total is zero.</p><p class="note">The same small question three times becomes a help topic or a product change, not a fourth call.</p></div>
    </div>
  </div>
</section>

<section class="band-white">
  <div class="wrap">
    <div class="eyebrow">2 · What your plan includes</div>
    <h2 style="margin-top:10px">Support steps up the ladder with you</h2>
    <div class="table-scroll" style="margin-top:20px"><table>
      <thead><tr><th></th><th><span data-tier="sourcing">Sourcing</span></th><th><span data-tier="practice">Boutique</span></th><th><span data-tier="agency">Full House</span></th><th><span data-tier="enterprise">Larger organisations</span></th></tr></thead>
      <tbody>
        <tr><td class="lbl">Sev 1 — a live event is affected: first response within</td><td>2 business hours</td><td>2 business hours</td><td>2 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Sev 2 — a core workflow is blocked</td><td colspan="3">8 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Sev 3 — wrong, with a workaround</td><td colspan="3">16 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Sev 4 — a question or request</td><td colspan="3">40 business hours</td><td>As agreed</td></tr>
        <tr><td class="lbl">Assistance minutes each month</td><td>60</td><td>120</td><td>240</td><td>As agreed</td></tr>
        <tr><td class="lbl">Event Window (pre-booked, R1,950 a day, subject to availability and agreed scope)</td><td>—</td><td>Yes</td><td>Yes</td><td>As agreed</td></tr>
        <tr><td class="lbl">Outside business hours</td><td>Best effort</td><td>Best effort, or book an Event Window</td><td>Best effort, or book an Event Window</td><td>As agreed</td></tr>
        <tr><td class="lbl">Onboarding (included, remote)</td><td colspan="3">Workspace set-up and one 60-minute administrator session on an example brief</td><td>Scoped</td></tr>
      </tbody>
    </table></div>
    <p class="note" style="margin-top:10px">Business hours are Monday to Friday 08:00–17:00 SAST, excluding South African public holidays. Targets are for first response; a defect is worked until it is fixed. Allowance minutes reset on the 1st and do not carry over.</p>
  </div>
</section>

<section class="band-cream">
  <div class="wrap">
    <div class="eyebrow">3 · How assistance is paid for</div>
    <h2 style="margin-top:10px">Three pockets, always emptied in the same order</h2>
    <p class="lede" style="margin-top:10px">Reactive assistance in business hours uses your monthly allowance first, then prepaid credit, then an invoice. Planned work and after-hours help you ask for are quoted separately. Defect work never uses any of them.</p>
    <figure class="waterfall" style="margin-top:22px">
    <svg viewBox="0 0 1080 300" role="img" aria-label="Assistance minutes flow first into the monthly allowance, then prepaid credit, then a monthly invoice; defect work bypasses all three at no charge.">
      <defs><marker id="arr" viewBox="0 0 10 10" refX="9" refY="5" markerWidth="7" markerHeight="7" orient="auto"><path d="M0 0 L10 5 L0 10 z" fill="#76838E"/></marker></defs>
      <g fill="none" stroke="#76838E" stroke-width="1.5">
        <rect x="20" y="110" width="170" height="80" rx="10" fill="#fff" stroke="#DED9CC"/>
        <line x1="190" y1="150" x2="250" y2="150" marker-end="url(#arr)"/>
        <rect x="252" y="110" width="150" height="80" rx="10" fill="#fff" stroke="#DED9CC"/>
        <path d="M327 110 V60 H520" marker-end="url(#arr)"/>
        <line x1="402" y1="150" x2="520" y2="150" marker-end="url(#arr)"/>
        <rect x="522" y="30" width="160" height="60" rx="10" fill="#E4F2E9" stroke="#2E7D4F"/>
        <rect x="522" y="120" width="180" height="60" rx="10" fill="#FBF1D6" stroke="#B8860B"/>
        <line x1="702" y1="150" x2="748" y2="150" marker-end="url(#arr)"/>
        <rect x="750" y="120" width="160" height="60" rx="10" fill="#E1EAF7" stroke="#2B5EA7"/>
        <line x1="910" y1="150" x2="948" y2="150" marker-end="url(#arr)"/>
        <rect x="950" y="120" width="115" height="60" rx="10" fill="#F7E3DB" stroke="#A84B2F"/>
        <path d="M327 190 V250 H948" marker-end="url(#arr)"/>
        <rect x="950" y="220" width="115" height="60" rx="10" fill="#F7E3DB" stroke="#A84B2F"/>
      </g>
      <g font-family="DM Sans,Segoe UI,Helvetica,Arial,sans-serif" font-size="12.5" fill="#1B2530">
        <text x="105" y="142" text-anchor="middle" font-weight="600">Work on a call</text>
        <text x="105" y="160" text-anchor="middle" fill="#4C5A67" font-size="11.5">logged in 5-min units</text>
        <text x="327" y="142" text-anchor="middle" font-weight="600">Classified</text>
        <text x="327" y="160" text-anchor="middle" fill="#4C5A67" font-size="11.5">by the desk, on the call</text>
        <text x="420" y="52" text-anchor="middle" fill="#2E7D4F" font-size="11.5" font-weight="600">defect / included</text>
        <text x="460" y="142" text-anchor="middle" fill="#B8860B" font-size="11.5" font-weight="600">assistance</text>
        <text x="602" y="55" text-anchor="middle" font-weight="600" fill="#2E7D4F">No charge</text>
        <text x="602" y="72" text-anchor="middle" font-size="11.5" fill="#2E7D4F">any severity, no charge</text>
        <text x="612" y="145" text-anchor="middle" font-weight="600" fill="#B8860B">1 · Monthly allowance</text>
        <text x="612" y="162" text-anchor="middle" font-size="11.5" fill="#B8860B">60 / 120 / 240 min a month</text>
        <text x="830" y="145" text-anchor="middle" font-weight="600" fill="#2B5EA7">2 · Prepaid credit</text>
        <text x="830" y="162" text-anchor="middle" font-size="11.5" fill="#2B5EA7">top up by card</text>
        <text x="1007" y="145" text-anchor="middle" font-weight="600" fill="#A84B2F">3 · Invoice</text>
        <text x="1007" y="162" text-anchor="middle" font-size="11.5" fill="#A84B2F">monthly, in arrears</text>
        <text x="600" y="242" text-anchor="middle" fill="#A84B2F" font-size="11.5" font-weight="600">after hours, at your request, not a defect</text>
        <text x="1007" y="245" text-anchor="middle" font-weight="600" fill="#A84B2F">1.5× rate</text>
        <text x="1007" y="262" text-anchor="middle" font-size="11.5" fill="#A84B2F">1-hour minimum</text>
        <text x="725" y="140" fill="#76838E" font-size="10.5" text-anchor="middle">when empty</text>
        <text x="929" y="140" fill="#76838E" font-size="10.5" text-anchor="middle">when empty</text>
      </g>
    </svg>
    <figcaption>Every logged minute takes the same route. A defect or an included question leaves at no charge. Assistance draws from your monthly allowance; when that is used up, from prepaid credit; and only when there is no credit does anything reach an invoice. After-hours assistance you ask for skips the allowance and is billed at 1.5×.</figcaption>
    <div class="legend"><span class="l-free">Free</span><span class="l-pool">Your monthly allowance</span><span class="l-credit">Your prepaid credit</span><span class="l-invoice">Invoiced</span></div>
    </figure>
    <div class="grid g4" style="margin-top:18px">
      <div class="card"><div class="muted">Our defects</div><div class="k" style="color:var(--free)">R0</div><p>Diagnosing and fixing anything GroupBook got wrong, including repairing data it damaged. Never charged.</p></div>
      <div class="card"><div class="muted">Assistance</div><div class="k" style="color:var(--pool)">R699 / h</div><p>5-minute units, rounded once per work session. Any charge beyond your allowance needs your approval first.</p></div>
      <div class="card"><div class="muted">Prepaid credit</div><div class="k" style="color:var(--credit)">Top up by card</div><p>Rand, not hours: one balance covers assistance and Event Window days. Unspent purchased credit is refundable if you cancel.</p></div>
      <div class="card"><div class="muted">After hours, at your request</div><div class="k" style="color:var(--invoice)">R1,048.50 / h</div><p>One-hour minimum. Not for our defects. A booked Event Window is the better way to plan for it.</p></div>
    </div>
    <p class="note" style="margin-top:12px">Billed monthly in arrears, one line per GB number, with a statement every month even when it is zero. A month totalling under R350 carries forward. A charge that turns out to be our defect is returned to wherever it came from. No VAT is charged.</p>
  </div>
</section>

<section class="band-white">
  <div class="wrap">
    <div class="eyebrow">4 · Event days</div>
    <h2 style="margin-top:10px">Book an Event Window when it really matters</h2>
    <p class="lede" style="margin-top:10px">Pre-booked remote cover for named event days, subject to availability and an agreed scope. When we accept a window we confirm in writing the hours covered, who answers and the response time for a live-event issue — and that becomes a commitment, not best effort. If we cannot commit to those dates we say so and decline. Not on site.</p>
    <div class="timeline" style="margin-top:22px">
      <div class="tl"><div class="when">≥ 5 business days before</div><h3>Request</h3><p>From the event page. Dates default to the day before your event through the day after. Each day is R1,950, drawn from prepaid credit or invoiced.</p></div>
      <div class="tl"><div class="when">Within 1 business day</div><h3>Accepted</h3><p>We check capacity and confirm in writing. Free to cancel or reschedule up to 2 business days before.</p></div>
      <div class="tl"><div class="when">Window days · agreed hours</div><h3>Covered</h3><p>A live-event issue is answered by a person within the response time confirmed for the window, with a direct number for the named event. Sev 2 and below keep their normal targets.</p></div>
      <div class="tl"><div class="when">Day after</div><h3>Closed out</h3><p>Our defects: free. Work we did for you on your data or set-up: assistance, approved on the call. All of it on the statement.</p></div>
    </div>
  </div>
</section>

<section class="band-cream">
  <div class="wrap">
    <div class="eyebrow">5 · Three real situations</div>
    <h2 style="margin-top:10px">What you would actually pay</h2>
    <div class="grid g3" style="margin-top:22px">
      <div class="ex"><h3>Guest portal down at 02:00 on arrival day <span class="note">(illustrative)</span></h3><p>Boutique plan, no Event Window booked. You log a call and tick "a live event is affected".</p><ol><li>Sev 1. A person is alerted.</li><li>Cause: a GroupBook defect.</li><li><span class="pill p-free">Defect</span>no charge, whatever time it took.</li></ol><div class="total"><span>You pay</span><span class="amt free">R0</span></div></div>
      <div class="ex"><h3>25 minutes fixing a rooming list you imported wrong</h3><p>Sourcing plan, Tuesday 09:00. Duplicate rows in the file you uploaded.</p><ol><li>Sev 3. Not a defect: the file was the cause.</li><li>Over 15 minutes, so a quick estimate — 25 min from your allowance — which you approve on the call.</li><li>25 of your 60 minutes used; 35 left this month.</li></ol><div class="total"><span>You pay</span><span class="amt pool">R0 <span class="note">(from allowance)</span></span></div></div>
      <div class="ex"><h3>A 3-hour training session for two new staff</h3><p>Boutique plan, R1,500 prepaid credit on the account.</p><ol><li>Planned work: quoted in full at R699/h → R2,097; your named approver approves.</li><li>Planned work does not draw on the monthly allowance.</li><li>R1,500 comes off credit; R597 goes on this month's invoice.</li></ol><div class="total"><span>You pay</span><span class="amt credit">R1,500 credit + R597 invoiced</span></div></div>
    </div>
  </div>
</section>

<section class="band-white">
  <div class="wrap two">
    <div>
      <h2>Four sentences that sit in your agreement</h2>
      <ul class="list" style="margin-top:14px">
        <li><strong>Our mistakes are free.</strong> GroupBook never charges you to diagnose or remedy a GroupBook defect, including correcting data damaged by that defect.</li>
        <li><strong>Coverage follows your plan.</strong> Response coverage follows your plan and any confirmed Event Window; outside those hours assistance is best effort unless extended coverage has been agreed.</li>
        <li><strong>No surprise charges.</strong> Any charge to prepaid credit or an invoice needs an estimate with a maximum amount, approved by the person you named, or a standing authorisation you set.</li>
        <li><strong>Your events keep running.</strong> Using up an allowance only pauses new use of that one thing. Guest arrangements, confirmations and existing records are never switched off for a commercial limit.</li>
      </ul>
    </div>
    <div class="card" style="gap:10px">
      <h3>How the desk works</h3>
      <p>Every call gets a GB reference number the moment it is logged, and one confirmation email. Our support desk is AI-assisted with human oversight: first-line triage, verification against the live system and the first reply are handled by an assistant working under a named person's supervision; anything that changes your data, or that the assistant cannot verify, goes to a person. Live-event problems reach a person directly. Details of what is processed and where are in our <a href="/privacy">privacy policy</a>.</p>
      <p class="note">Rates may change on 30 days' written notice; the rate on the date of the work applies.</p>
    </div>
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
    <h2>The same on every plan</h2>
    <p class="lede" style="margin-top:8px">These protect the hotels and the directory. They are not reasons to buy a bigger plan, so they do not change between plans.</p>
    <div class="table-scroll" style="margin-top:16px"><table>
      <thead><tr><th style="width:40%">Rule</th><th>Figure</th><th>Why</th></tr></thead>
      <tbody>
        <tr><td class="lbl">Recipients per comparable sourcing round</td><td>soft 12 · hard 25</td><td>A hotel should only see requests it can realistically win</td></tr>
        <tr><td class="lbl">Requests sent per organisation per day</td><td>150</td><td>Keeps every customer's standing with hotels; sending pauses if bounces or complaints rise</td></tr>
        <tr><td class="lbl">Contact reveals</td><td>once per property per 90 days; typical use 200–500 a month, monitored</td><td>The directory is shared; its contacts are used to send your requests, never harvested</td></tr>
        <tr><td class="lbl">Documents read for you (quotes, confirmations, invoices)</td><td>300 a month on Sourcing · 750 on Boutique and Full House</td><td>Each document costs us to read; this is the one figure with a cost behind it</td></tr>
        <tr><td class="lbl">Storage</td><td>reasonable use; we talk if it is unusual</td><td></td></tr>
        <tr><td class="lbl">Export of supplier contacts</td><td>not available on any plan</td><td></td></tr>
      </tbody>
    </table></div>
    <h2 style="margin-top:34px">What changes between plans</h2>
    <div class="table-scroll" style="margin-top:16px"><table>
      <thead><tr><th></th><th><span data-tier="sourcing">Sourcing</span></th><th><span data-tier="practice">Boutique</span></th><th><span data-tier="agency">Full House</span></th></tr></thead>
      <tbody>
        <tr><td class="lbl">Named users (maximum; extra R395)</td><td>2 (5)</td><td>4 (10)</td><td>10 (20)</td></tr>
        <tr><td class="lbl">Everyday guest events a year (registered guests each; builds monthly, carried over, month to month)</td><td>—</td><td>60 × up to 100</td><td>120 × up to 150</td></tr>
        <tr><td class="lbl">Larger guest events a year</td><td>—</td><td>1 × up to 150</td><td>3 × up to 200</td></tr>
        <tr><td class="lbl">Hands-on help each month</td><td>60 min</td><td>120 min</td><td>240 min</td></tr>
        <tr><td class="lbl">Finance workspace (statement import and matching, POs, invoices read in)</td><td>—</td><td>—</td><td>✓</td></tr>
      </tbody>
    </table></div>
    <p class="note" style="margin-top:10px">Envelopes for larger organisations are set in the order form. A comparable sourcing round is the same requirement sent to competing suppliers in one location and category; a brief covering hotels and transport in two cities is four rounds. Exceptions to the 25-wide cap can be requested for a specific brief.</p>
  </div>
</section>
<section class="band-white">
  <div class="wrap two">
    <div>
      <h2>Definitions</h2>
      <ul class="list" style="margin-top:14px">
        <li><strong>Named user</strong> — a person with a login. Seats can be reassigned when someone leaves.</li>
        <li><strong>Request</strong> — one supplier receiving one request. Reminders and outcome emails on the same request do not count.</li>
        <li><strong>Contact reveal</strong> — the first time in 90 days that anyone in your organisation uses a property's contact, by sending to it or viewing it. Sending to the same property again within 90 days is free.</li>
        <li><strong>Document read for you</strong> — a quote, confirmation, invoice or statement read into structured data by GroupBook.</li>
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
      <p class="note" style="margin-top:12px">The full policy is Schedule 1 of your agreement. Figures here are current as of <span data-updated>1 October 2026</span>.</p>
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
        <li>Video call, screen shared; no slides. Bring a real brief, or we run it on a sample one — forty minutes, or a shorter first look if you are still exploring.</li>
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
    <div class="next" style="margin-top:28px">
      <div><b>1</b><p>We reply by email to agree a time, usually within one business day.</p></div>
      <div><b>2</b><p>Bring a real brief if you have one; otherwise we run a sample. No demo script.</p></div>
      <div><b>3</b><p>You leave with a rung recommendation — and we say so if a lower one fits.</p></div>
    </div>
  </div>
</section>
"""

page("index", "GroupBook — Source suppliers. Coordinate group travel. One place.", "Find hotels and venues across South Africa, request and compare quotes, then coordinate guest accommodation, flights and transfers — in one workspace.", INDEX)
page("pricing", "Pricing — GroupBook", "One price ladder for group travel professionals: Sourcing R1,950, Boutique R4,950, Full House R9,950 a month. Annual with two months free. No VAT charged.", PRICING)
page("how-it-works", "How GroupBook works — seven steps from brief to settlement", "Capture the brief, shortlist from the directory, send one request, compare and award, invite the guests, run the travel, and settle — all from one record.", HOW)
page("for-hotels", "For hotels and venues — GroupBook", "Why a GroupBook request reaches your group desk, carries the brief, and is capped in width. How to update your contact.", HOTELS)
page("support", "Support — GroupBook", "Our defects are free. Help using GroupBook is included. Assistance beyond that is quoted first. Response targets by severity and plan.", SUPPORT)
page("fair-use", "Fair use — GroupBook", "One fair-use envelope, the same on every GroupBook plan: hotel protection, directory protection, documents read for you, and what happens at 80% and 100%.", FAIR)
page("contact", "Request a walkthrough — GroupBook", "Forty minutes on one of your own briefs, with the person who built GroupBook.", CONTACT)

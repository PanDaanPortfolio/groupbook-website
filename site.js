/* GroupBook marketing site — shared behaviour. No frameworks, no third-party scripts. */
(function () {
  var GB = window.GB || {};

  // Mobile nav
  var toggle = document.querySelector('.nav-toggle');
  var nav = document.querySelector('nav.main');
  if (toggle && nav) {
    toggle.addEventListener('click', function () {
      var open = nav.classList.toggle('open');
      toggle.setAttribute('aria-expanded', open ? 'true' : 'false');
    });
  }

  // Tier names come from site-config.js so a rename is one edit.
  if (GB.tiers) {
    var byKey = {};
    GB.tiers.forEach(function (t) { byKey[t.key] = t.name; });
    document.querySelectorAll('[data-tier]').forEach(function (el) {
      var n = byKey[el.getAttribute('data-tier')];
      if (n) el.textContent = n;
    });
  }

  // Dated counts and the "updated" stamp
  document.querySelectorAll('[data-count]').forEach(function (el) {
    var v = GB.counts && GB.counts[el.getAttribute('data-count')];
    if (v !== undefined && v !== null) el.textContent = typeof v === 'number' ? v.toLocaleString('en-ZA') : v;
  });
  document.querySelectorAll('[data-updated]').forEach(function (el) { if (GB.updated) el.textContent = GB.updated; });

  // Contact / walkthrough form → the app's demo-request endpoint (CORS allows www.groupbook.co.za).
  var form = document.querySelector('form[data-walkthrough]');
  if (form) {
    var msg = form.querySelector('.form-msg');
    form.addEventListener('submit', function (e) {
      e.preventDefault();
      var btn = form.querySelector('button[type=submit]');
      var data = {
        name: form.name.value.trim(),
        agency: form.organisation.value.trim(),
        email: form.email.value.trim(),
        phone: form.phone ? form.phone.value.trim() : '',
        volume: form.segment ? form.segment.value : '',
        message: form.message ? form.message.value.trim() : ''
      };
      if (!data.name || !data.email) { show('err', 'Your name and email address are needed.'); return; }
      btn.disabled = true; btn.textContent = 'Sending…';
      fetch(GB.demoEndpoint, { method: 'POST', headers: { 'Content-Type': 'application/json' }, body: JSON.stringify(data) })
        .then(function (r) { if (!r.ok) throw new Error('HTTP ' + r.status); return r.json(); })
        .then(function () { show('ok', 'Thank you — we have your request and will reply by email to arrange a time.'); form.reset(); })
        .catch(function () { show('err', 'That did not send. Email us at support@groupbook.co.za and we will set it up by hand.'); })
        .finally(function () { btn.disabled = false; btn.textContent = 'Request a walkthrough'; });
    });
    function show(kind, text) { msg.className = 'form-msg ' + kind; msg.textContent = text; }
  }

  // Pricing page: annual figures derived from monthly so the two never disagree.
  document.querySelectorAll('[data-annual-of]').forEach(function (el) {
    var t = (GB.tiers || []).filter(function (x) { return x.key === el.getAttribute('data-annual-of'); })[0];
    if (t && t.monthly) el.textContent = 'R' + (t.monthly * (GB.annualMultiplier || 10)).toLocaleString('en-ZA');
  });
})();

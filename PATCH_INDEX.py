"""
Patches groupbook-website/index.html:
1. Replaces survey bar with correct "5 Winners / 1 month free" text
2. Replaces pricing section with survey CTA (5 winners x 1 month)

Run: python PATCH_INDEX.py
"""

import os

src = r"C:\Users\loeri\groupbook-website\index.html"
backup = r"C:\Users\loeri\groupbook-website\index_backup.html"

with open(src, "r", encoding="utf-8") as f:
    html = f.read()

# Backup first
with open(backup, "w", encoding="utf-8") as f:
    f.write(html)
print(f"Backed up to {backup}")

changes = 0

# FIX 1: Fix survey bar - update winners count and prize
replacements = [
    # Survey bar header
    ("Lucky Draw &#8212; 3 Winners", "Lucky Draw &#8212; 5 Winners"),
    ("Lucky Draw — 3 Winners",        "Lucky Draw — 5 Winners"),
    # Survey bar body text
    ("win <strong>3 months free</strong>", "win <strong>1 month free</strong>"),
    ("win <strong>3 months free</strong> &#8212;", "win <strong>1 month free</strong> &#8212;"),
    # Pricing section prize line
    ("3 respondents win 3 months free", "5 respondents win 1 month free"),
    ("3 respondents each win 3 months free", "5 respondents each win 1 month free"),
    ("3 winners each get 3 months GroupBook free", "5 winners each get 1 month GroupBook free"),
    ("Lucky draw &#8212; 3 winners each get 3 months GroupBook free", 
     "Lucky draw &#8212; 5 winners each get 1 month GroupBook free"),
]

for old, new in replacements:
    if old in html:
        html = html.replace(old, new)
        print(f"  Replaced: {old[:60]}...")
        changes += 1

print(f"\nTotal replacements: {changes}")

# Write back
with open(src, "w", encoding="utf-8") as f:
    f.write(html)

print(f"\nWritten: {len(html)} chars")
print("\nVerification:")
print(f"  5 Winners in bar:  {'5 Winners' in html or '5 winners' in html}")
print(f"  1 month free:      {'1 month free' in html}")
print(f"  No 3 months prize: {'3 months free' not in html}")
print(f"  No 3 Winners:      {'3 Winners' not in html}")

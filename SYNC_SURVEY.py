import shutil, subprocess, os

src  = r"C:\Users\loeri\groupbook\public\survey.html"
dest = r"C:\Users\loeri\groupbook-website\survey.html"

shutil.copy2(src, dest)
print(f"Copied {src} -> {dest}")

with open(dest, encoding="utf-8") as f:
    html = f.read()

print("5 winners:     " + str("5 lucky draw winners" in html))
print("API call:      " + str("api/survey/submit" in html))
print("Timeline:      " + str("What happens next" in html))
print("30 April:      " + str("Survey closes 30 April" in html))
print("No 3 winners:  " + str("3 lucky draw winners" not in html))

os.chdir(r"C:\Users\loeri\groupbook-website")
cmds = [
    ["git", "add", "survey.html"],
    ["git", "commit", "-m", "sync: update survey.html - 5 winners, 1 month, timeline, API capture"],
    ["git", "push", "origin", "main"],
]
for cmd in cmds:
    r = subprocess.run(cmd, capture_output=True, text=True)
    out = (r.stdout + r.stderr).strip()
    print(" ".join(cmd[:3]) + ": " + out[:120])

print("\nDone - www.groupbook.co.za/survey.html deploying now")

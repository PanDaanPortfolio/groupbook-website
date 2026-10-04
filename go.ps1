cd C:\Users\loeri\groupbook-website
git pull origin main
Copy-Item "C:\Users\loeri\groupbook\public\survey.html" "C:\Users\loeri\groupbook-website\survey.html" -Force
git add survey.html index.html
git status
git commit -m "sync survey + index: 5 winners 1 month timeline API"
git push origin main
Write-Host "DONE"

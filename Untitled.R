install.packages("usethis")
usethis::create_github_token()

install.packages("gitcreds")
gitcreds::gitcreds_set()

git add .
git commit -m “ANY_MASSAGE”
git push -u origin main

##testing git again :)
#use R to create a new github repo
install.packages("usethis")
library(usethis)
create_github_token()
gitcreds::gitcreds_set()
library(usethis)
use_github()
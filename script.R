# install.packages("distill")

library(distill)

create_website(dir = ".", title = "iyo-distill", gh_pages = TRUE)

postcards::create_postcard(template = "jolla", file = "about.Rmd") 

usethis::use_github_pages(branch = "main", path = "/docs")


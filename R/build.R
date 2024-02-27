# Custom script to run for Hugo to build the website.

# https://evamaerey.github.io/what_how_guides/academic_website_w_blogdown
library(blogdown)

blogdown::install_hugo(force = TRUE)

blogdown::serve_site()
blogdown::stop_server()

# https://happygitwithr.com/existing-github-last
usethis::use_github()

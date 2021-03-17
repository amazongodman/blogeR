
#https://ytake2.github.io/blog2/post/blogdown/
#install.packages("blogdown")
library(blogdown)
blogdown::install_hugo()

new_site()


new_content("post/2022-01-01/second.Rmd")


build_site()

serve_site()















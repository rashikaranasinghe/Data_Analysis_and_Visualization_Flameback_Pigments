###################################################################
######################### Make a website ##########################
###################################################################
# Following : https://rstudio4edu.github.io/rstudio4edu-book/make-rmd.html

# first install the rmarkdown package
install.packages("rmarkdown")

### Make a site skeleton
# rmarkdown:::site_skeleton(getwd())

##  Turn off Jekyll
file.create(".nojekyll")

# render the files 
rmarkdown::render_site()

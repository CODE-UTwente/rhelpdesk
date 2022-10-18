install.packages('formatR', repos = 'http://cran.rstudio.com', dependencies = TRUE)
rmarkdown::render('book/Intro R for RM_DS.Rmd', "pdf_document")
rmarkdown::render_site(encoding = 'UTF-8')
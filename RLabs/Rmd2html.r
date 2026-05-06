# This will make a list of commands to knitr all .Rmd files in the current directory.
# Best to paste render commands into the RStudio console window.

setwd("/Users/schluter/Documents/WhitlockSchluter3/Tutorials using R")
z <- list.files(pattern = ".Rmd")

z <- paste0('rmarkdown::render("', z, '", "html_document")')
cat(z, sep = "\n")

# yields

rmarkdown::render("index.Rmd", "html_document")
rmarkdown::render("R tutorial ANOVA.Rmd", "html_document")
rmarkdown::render("R tutorial Comparing means of 2 groups.Rmd", "html_document")
rmarkdown::render("R tutorial Contingency analysis.Rmd", "html_document")
rmarkdown::render("R tutorial Correlation Regression.Rmd", "html_document")
rmarkdown::render("R tutorial Describing data.Rmd", "html_document")
rmarkdown::render("R tutorial Frequency data.Rmd", "html_document")
rmarkdown::render("R tutorial Graphics.Rmd", "html_document")
rmarkdown::render("R tutorial Intro to R 1.Rmd", "html_document")
rmarkdown::render("R tutorial Intro to R 2.Rmd", "html_document")
rmarkdown::render("R tutorial Loading R and RStudio.Rmd", "html_document")
rmarkdown::render("R tutorial Making data files.Rmd", "html_document")
rmarkdown::render("R tutorial Normal and sample means.Rmd", "html_document")
rmarkdown::render("R tutorial Notes for Instructors.Rmd", "html_document")
rmarkdown::render("R tutorial Sampling.Rmd", "html_document")
rmarkdown::render("R tutorial template for new lab chapter.Rmd", "html_document")
rmarkdown::render("References.Rmd", "html_document")
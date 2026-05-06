# This will make a list of commands to knitr all .Rmd files in the current directory.
# Best to paste render commands into the RStudio console window.

setwd("/Users/schluter/Documents/WhitlockSchluter3/RExamples")
z <- list.files(pattern = ".Rmd")

z <- paste0('rmarkdown::render("', z, '", "html_document")')
cat(z, sep = "\n")

# yields

rmarkdown::render("index.Rmd", "html_document")

rmarkdown::render("Rcode_Chapter_2.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_3.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_4.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_6.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_7.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_8.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_9.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_10.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_11.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_12.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_13.Rmd", "html_document")

rmarkdown::render("Rcode_Chapter_15.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_16.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_17.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_18.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_19.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_20.Rmd", "html_document")
rmarkdown::render("Rcode_Chapter_TEMPLATE.Rmd", "html_document")
rmarkdown::render("Rcode_Intro.Rmd", "html_document")

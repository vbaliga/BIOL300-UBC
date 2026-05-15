rm(list = ls())

options(width = 75)

rmarkdown::clean_site(preview = FALSE)
rmarkdown::clean_site("RLabs",preview = FALSE)
rmarkdown::render_site(".", encoding = "UTF-8")
rmarkdown::render_site("RLabs", encoding = "UTF-8")
rmarkdown::clean_site()
rmarkdown::clean_site("RLabs")
rmarkdown::render_site(".", encoding = "UTF-8")
rmarkdown::render_site("RLabs", encoding = "UTF-8")
callr::r(function() {
  options(width = 75)
  
  rmarkdown::clean_site(".", preview = FALSE)
  rmarkdown::clean_site("RLabs", preview = FALSE)
  
  rmarkdown::render_site(".", encoding = "UTF-8")
  rmarkdown::render_site("RLabs", encoding = "UTF-8")
})

## NOTES:
# Ensure you update version_footer.html with each major change.

# R 4.6.0
# tidyverse 2.0.0
# rmarkdown 2.31

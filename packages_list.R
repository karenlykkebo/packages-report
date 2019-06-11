#'---
#' output: github_document
#' ---


# Github testing
# write a small R script


library(tidyverse)

.libPaths()

ipt <- installed.packages() %>% 
  as_tibble() %>% 
  select(Package, LibPath, Version, Priority, Built)
ipt

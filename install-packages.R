
# Install required packages

pkgs <- c(
  "tidyverse",
  "DBI",
  "janitor",
  "hrbrthemes",
  "gt",
  "tidycensus",
  "tigris",
  "rmarkdown",
  "jsonlite",
  "remotes",
  "knitr",
  "ggrepel"
)

install.packages(pkgs)
remotes::install_github("mikeasilva/blsAPI")
remotes::install_github("austensen/acssf")
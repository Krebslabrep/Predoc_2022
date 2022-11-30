### R script to install necessary packages
# dplyr
install.packages("dplyr")

# tidyverse
install.packages("tidyverse")

# ggplot2
install.packages("ggplot2")

# devtools
install.packages("devtools")

# BiocManager and Bioconductor
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.16")

# QuasR
BiocManager::install("QuasR")

# SingleMoleculeFootprinting
devtools::install_github(repo = "https://github.com/Krebslabrep/SingleMoleculeFootprinting.git", ref = "dev", build_vignettes = FALSE)

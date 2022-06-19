# Three repositories for downloading packages 

## 1. CRAN
install.packages("ggplot2")
install.packages(c("ggplot2", "devtools"))

## 2. Bioconductor
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.15")
BiocManager::install("GenomicFeatures") # install one example 

## 3. GitHub
install.packages("devtools")
library(devtools)
install_github("twitter/AnomalyDetection")

# Check the available packages and packages that need to be updated
installed.packages()
library()
old.packages()
install.packages("DBI") # update specific package
update.packages()

# Unload packages
? detach
detach(package:ggplot2, unload = TRUE)

# Uninstall Package
remove.packages()

#check the version of R
version
sessionInfo()

# Check the package functions 
help(package =ggplot2)
browseVignettes("ggplot2")

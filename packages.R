if (grepl("Linux stats3", system("uname -a", intern=T))) {
  lib.dir <- "/homes/homedirs18/sghms/bms/shares/bdib/BDiB_2020-21/R/packages_R_3.5.3"
} else {
  lib.dir <- NULL
}

if (is.null(lib.dir)) {
  deps <- c("Imports", "Depends")
  
  if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager", dependencies=deps)
  }
  
  if (!requireNamespace("GEOquery", quietly = TRUE)) {
    BiocManager::install("GEOquery", dependencies=deps)
  }
  
  if (!requireNamespace("magrittr", quietly = TRUE)) {
    install.packages("magrittr", dependencies=deps)
  }
  
  if (!requireNamespace("dplyr", quietly = TRUE)) {
    install.packages("dplyr", dependencies=deps)
  }
  
  if (!requireNamespace("details", quietly = TRUE)) {
    install.packages("details", dependencies=deps)
  }
  
  if (!requireNamespace("knitr", quietly = TRUE)) {
    install.packages("knitr", dependencies=deps)
  }
  
  if (!requireNamespace("kableExtra", quietly = TRUE)) {
    install.packages("kableExtra", dependencies=deps)
  }
  
  if (!requireNamespace("scales", quietly = TRUE)) {
    install.packages("scales", dependencies=deps)
  }
  
  if (!requireNamespace("stringr", quietly = TRUE)) {
    install.packages("stringr", dependencies=deps)
  }
  
  rm(deps)
}

library(magrittr)




  
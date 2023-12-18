## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
##
## Script name: cv_de.R
##
## Purpose of script: Build datadriven cv (german version)
##
## Author: Moritz Rösch
##
## Date: 2023-12-18
##
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##



# Packages ----------------------------------------------------------------

#remotes::install_github('mitchelloharawild/icons@v0.1.0') # needed for icon package dependency
#devtools::install_github("nstrayer/datadrivencv")
library(datadrivencv)

# Set up CV files ---------------------------------------------------------

datadrivencv::use_datadriven_cv(
  full_name = "Moritz Rösch",
  data_location = "https://docs.google.com/spreadsheets/d/1WgzoCBQ66w9nVux-6Y5H-mFlcAyFskc50bg4_zL_cmk/",
  pdf_location = "https://github.com/moritzroesch/automated-cv/tree/main/CV_de/output/roes_cv_de.pdf",
  source_location = "https://github.com/moritzroesch/automated-cv",
  output_dir = "CV_de"
)

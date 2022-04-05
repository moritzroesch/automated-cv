## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
##
## Script name: cv_de.R
##
## Purpose of script: Build datadriven cv (german version)
##
## Author: Moritz Rösch
##
## Date: 2022-04-04
##
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##



# Packages ----------------------------------------------------------------

#remotes::install_github('mitchelloharawild/icons@v0.1.0') # needed for icon package dependency
#devtools::install_github("nstrayer/datadrivencv")
library(datadrivencv)

# Set up CV files ---------------------------------------------------------

datadrivencv::use_datadriven_cv(
  full_name = "Moritz Rösch",
  data_location = "https://docs.google.com/spreadsheets/d/17-iIigcHOk23r3Ki566MthMHw0o5GXdRyXkeIrvjbz0/edit#gid=917338460",
  pdf_location = "https://github.com/moritzroesch/automated-cv/tree/main/CV_de/output/roes_cv_de.pdf",
  source_location = "https://github.com/moritzroesch/automated-cv",
  output_dir = "CV_de"
)

library(devtools)
setwd("/Users/Ben/Box Sync/study/RegRRRession")

load("data-raw/CauchyData.Rda")
load("data-raw/Pset1CarStopData.Rda")
load("data-raw/voterList-AgeRace.Rda")

use_data(voterList.subset, x, y, z, overwrite = T)

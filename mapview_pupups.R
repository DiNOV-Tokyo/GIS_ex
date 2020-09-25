library(mapview)
library(leaflet)
library(leafpop)

mapview(breweries, popup = popupTable(breweries,
                                      zcol = c("brewery",
                                               "village",
                                               "founded")))
library(sf)
library(mapview)
library(dplyr)



network_fil <- "C:/Users/Waleed/test11/Geo.gpkg"



network <- st_read(network_fil, crs = 3006)

mapview(network_fil)

mapview(network)


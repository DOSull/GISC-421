library(exif)
library(dplyr)
library(sf)
library(tmap)

setwd("~/Documents/teaching/GISC-421/sensor-data")

files <- list.files(pattern = "*.jpg")
dat <- read_exif(files)

pts <- select(dat, longitude, latitude, altitude) %>%
  dplyr::filter(latitude != 0, longitude != 0) %>%
  st_as_sf(coords = c("longitude", "latitude"), crs = 4326)

tmap_mode("view")
tm_shape(pts) + 
  tm_text(col = "red", text = "altitude")

st_write(pts, "pts.geojson")

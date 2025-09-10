library(tidyverse)

#read data
bird <- read.csv("data/density.csv")

summary(bird)

head(bird)

bird1 <- bird %>%
  filter(Species == "ACWO")

summary(bird1)


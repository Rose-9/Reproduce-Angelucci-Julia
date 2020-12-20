#install.packages("here")
#install.packages("huxtable")

library(here)
library(haven)
library(huxtable)
library(scales)
library(tidyverse)

newspapers <- read_dta(here::here("inputs/data/116438-V1/data/dta/Angelucci_Cage_AEJMicro_dataset.dta"))

dim(newspapers)
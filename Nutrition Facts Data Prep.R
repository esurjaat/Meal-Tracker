# Libraries ----
library(openxlsx)
library(readxl)
library(dplyr)
library(tidyr)
library(readr)
library(janitor)

# Define Files and Folders ----
food_file <- "./Data/Food Items.xlsx"

# Read in Nutrition Facts data ----
temp <- 
  read_xlsx(path = food_file) %>% 
  janitor::clean_names()
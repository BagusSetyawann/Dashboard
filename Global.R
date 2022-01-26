library(shiny)
library(shinydashboard)
library(dplyr)
library(leaflet)
library(ggplot2)
library(tidyverse)
library(DT)
library(plotly)
library(purrr)
library(glue)
library(rhandsontable)
library(tidyr)
library(shinyalert)
library(shinyjs)
library(supercaliheatmapwidget)
library(lubridate)
library(vistime)
library(timevis)
library(rmarkdown)
library(googlesheets4)
library(googlesheets)
library(googledrive)
library(rsconnect)

###############################################################################
#                               LOAD DATA                                     #
###############################################################################



#saveRDS(raw_data_projects,"Projects.rds")


raw_data_projects <- readRDS("Projects.rds")
raw_data_tasks <- readRDS("Tasks.rds")
#raw_data_excel <-read.csv("sheetproject.csv")
raw_data_sheet <-read_sheet("https://docs.google.com/spreadsheets/d/1FxmOZvI8qCkIs9u7Yj-Gaj3nYgJp9SprXxKjKQSYdko/edit?usp=sharing")
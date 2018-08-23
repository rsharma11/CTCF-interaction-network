library(shiny)
library(shinyTime)
library(DT)
library(shinydashboard)
source("/Users/vimal/mongoFunctions.R")

shinyApp(
  ui = dashboardPage(
    dashboardHeader(
      title = "CTCF Network and Expression Database",
      titleWidth = 450
    ),
    dashboardSidebar(
      width = 350,
      sidebarMenu(
        menuItem("Data"),
        menuItem("Expression"),
        menuItem("Network"),
        menuItem("Expression & Network"),
        menuItem("Load new Data")
      )
    ),
    dashboardBody(
      fluidRow(
        
        )
      )
    ),
  server = function(input, output) { }
      )
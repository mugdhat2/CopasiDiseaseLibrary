# Copyright (C) 2019 by Abhishekh Gupta, Pedro Mendes and The University of Connecticut
# distributed under the Artistic License 2.0

check.packages <- function(pkg){
  new.pkg <- pkg[!(pkg %in% installed.packages()[, 'Package'])]
  if (length(new.pkg)) 
    install.packages(new.pkg, dependencies = TRUE)
  sapply(pkg, require, character.only = TRUE)
}

packages<-c('shiny','devtools', 'reshape2', 'ggplot2', 'shinyTree', 'markdown', 'formattable','XML')
check.packages(packages)

if(!('CoRC' %in% installed.packages()[, 'Package'])){
  install_github('jpahle/CoRC')
  CoRC::getCopasi()
}

ui <- fluidPage(
  img(src="BII_logo.png", height = 100, width = 800),
  titlePanel(title='Disease Modeling Library using ShinyCOPASI', windowTitle = 'Disease Modeling Library using ShinyCOPASI'),
  #includeMarkdown('title.md'),
  sidebarLayout(
    sidebarPanel(
      div(style='height: 70px;',selectInput('datafile', 'Select a model:',
                                          c("--select--" ="", "Cholera"="cholera.cps", "Typhoid" = "typhoid.cps", "Dysentry" = "dysentry_2019_berhe.cps", "HSV--2" = "HSV-2_2020_almonte-vega.cps"), selected = "")
          ),
      #h6('Model files (.cps or SBML) that are less than 30 MB can only be loaded. For larger models, please use stand-alone program of COPASI.'),
      #h6('If the model has a data file, load it along with your model file using multiple selection.'),
      tags$hr(),
      tags$strong(style = 'font-size: 15px;','COPASI:'),
      shinyTree('taskSelection'),
      tags$hr()
    ),
  mainPanel(tags$style(type='text/css', '#errorOut {background-color: rgba(255,255,0,0.40); color: red;}'),
            verbatimTextOutput('errorOut'),
            htmlOutput('modelInfo'),
            uiOutput('choose_options',inline = T),
            tags$hr(),
            uiOutput('choose_columns',inline = T),
            uiOutput('show_output',inline = T)
            )
  ),
  tags$hr()
 # includeMarkdown('about.md')
)

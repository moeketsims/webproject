library(shiny)
library(shinyWidgets)

ui <- bootstrapPage(id="body",
                    
  includeCSS("www/custom.css"),
  img = "https://www.wallpapertip.com/wmimgs/83-838296_web-designer-professional-website-background-images.jpg",
  fluidRow(style = "background-image: url(https://uploads.sitepoint.com/wp-content/uploads/2016/10/1477467367r-shiny.jpg);
            backgraound-color:grey;
            background-repeat: no-repeat;
            background-position: center center;
            background-size:cover;
            
           ",
           theme="https://stackpath.bootstrapcdn.com/bootswatch/3.4.1/flatly/bootstrap.min.css",
    div(class="box",
        div(class="header",
            tags$img(src="logo.PNG")),
        
        # tags$nav(
        #   tags$link(rel="stylesheet", type="text/css", href="bootstrap.min.css")
        # ),
        # 
        div(class="nav",
              mainPanel(
                tabsetPanel(type="tabs",
                            tabPanel("Home"),
                            tabPanel("Moodle Analytics"),
                            tabPanel("Student Geo-maping"),
                            tabPanel("Predictive Analytics"),
                            tabPanel("Student Engagement")
                ),
                class="flex-center"
              )
            ),
        
        div(class="main",
            tags$br(),
            h1("Let's shiny with R Shiny.")
        ),
        div(class="footer",
            p("Moeketsi Mosia - Copyright 2021©")
            )
    )
  )
  
)
library(shiny)
library(shinyWidgets)

ui <- fluidPage(id="body",

  includeCSS("www/custom.css"),
  
  fluidRow(style = "background-image: url(https://images.unsplash.com/photo-1536528679846-3c5a38e3026b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8YmFja2dyb3VuZCUyMGNvdmVyfGVufDB8fDB8&ixlib=rb-1.2.1&w=1000&q=80);
            backgraound-color:grey;
            background-repeat: no-repeat;
            background-position: center center;
            background-size:cover;
            
           ",
    
    div(class="box",
        div(class="header",
            tags$img(src="logo.PNG")),
        
        div(class="nav",
              mainPanel(
                tabsetPanel(type="tabs",
                            tabPanel("Home",
                                     
                                     
                                     
                                     ),
                            tabPanel("Moodle Analytics"),
                            tabPanel("Student Geo-maping"),
                            tabPanel("Predictive Analytic")
                ),
                class="flex-center"
              )
            ),
        div(class="main",
            tags$br(),
            h1("Let's shiny with R Shiny."),
            tags$br(),
            tags$br(),
            tags$br(),
            tags$br(),
            tags$br(),
            tags$br(),
            tags$br(),
            tags$br(),
      
            p("I created this Shiny dashboard for my work and I am sharing it for two reasons, (i) showcase what is possible with R progarmming,(ii) to help those starting out with buidling dashbooards in R shiny."),
            tags$a(href="https://github.com/moeketsims/webproject", "Click Here to Check my Code on GitHub"),
            tags$br(),
            tags$a(href="mailto:bricoleurmosia@gmail.com", "Drop me an Email Here if you want 
                   to Collaborate in Developing dashboard with R shiny, Python or Machine Learning in General")
        ),
        div(class="footer",
            p("Moeketsi Mosia - Copyright 2021©")
            )
    )
  )
  
)
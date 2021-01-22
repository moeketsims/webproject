library(shiny)

ui <- fluidPage(id="body",
   tags$style('#body {
    background-color:coral;
  }'),
  
  includeCSS("www/custom.css"),
  
  div(class="box",
      div(class="header",
          tags$img(src="logo.PNG")),
      
      div(class="nav"),
      div(class="main",
          h1("Let's shiny with R Shiny."),
          p("This is about"),
          tags$a(href="https://github.com/moeketsims/webproject", "Click Here to Check my Code on GitHub")
          ),
      div(class="footer")
      )
  
)
# exercice from slide number 16, part 3


library(shiny)

# slide 16 part 3 (write the ui section)


ui <- fluidPage(

  selectInput("specie", "Select specie", c("All", levels(iris$Species))),
  
  verbatimTextOutput("summary"), 
  
  plotOutput("plot")
  
  
)


server <- function(input, output) {

  dat <- reactive({
    if (input$specie == 'All')
      return(iris)
    else
      return(subset(iris, Species == input$specie))
  })

  output$summary <- renderPrint(summary(dat()))

  output$plot <- renderPlot(pairs(dat()[,-5]))

}


shinyApp(ui, server)
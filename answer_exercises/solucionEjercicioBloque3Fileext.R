# pag 20, part 3

library(haven) # read SPSS
library(readxl) # read Excel
library(tools) # file_ext

ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      fileInput("files", "")
    ),
    mainPanel(
      tabsetPanel(
        tabPanel("Summary", verbatimTextOutput("sum")),
        tabPanel("Table", tableOutput("tab"))
      )
    )
  )
)
server <- function(input, output) {
  dd<-reactive({
    inFile<-input$files
    if (is.null(inFile)) return(invisible(NULL))
    if (file_ext(inFile$name)=="xlsx")
      return(read_excel(inFile$datapath,1))
    if (file_ext(inFile$name)=="sav")
      return(read_sav(inFile$datapath))
  })
  output$sum <- renderPrint(summary(dd()))
  output$tab <- renderTable(head(dd()))
}
shinyApp(ui = ui, server = server)
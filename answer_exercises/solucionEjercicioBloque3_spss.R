library(haven)

ui <- fluidPage(
    
    passwordInput("pass", "Enter the password", ""),
    actionButton("check", "Check password"),
    
    uiOutput("myapp")
    
)

server <- function(input, output) {
    
    dat <- reactive({
        read_sav(input$file$datapath)
    })
    
    output$varlistui <- renderUI({
        if (is.null(input$file)) return(invisible(NULL))
        selectInput("varlist", "Select the variables", names(dat()), multiple=TRUE)
    })
    
    output$summary <- renderPrint({
        if (is.null(input$file)) return(invisible(NULL))
        if (length(input$varlist)==0) return(invisible(NULL))
        summary(dat()[,input$varlist])
    })
    
    output$down <- downloadHandler(
        filename = function() "data.csv",
        content = function(ff) {
            write.table(dat(), file=ff, sep=";", row.names=FALSE)
        }
    )
    
    output$myapp <- renderUI({
        if (input$check==0) return(invisible(NULL))
        isolate({
            if (input$pass=='') return("Enter the password")
            if (input$pass!='123') return("Incorrect")
            tagList(
                titlePanel("Summary"),
                sidebarLayout(
                    sidebarPanel(
                        fileInput("file", ""),
                        uiOutput("varlistui")
                    ),
                    mainPanel(
                        verbatimTextOutput("summary"),
                        downloadButton('down', 'Download data')
                    )
                )
            )
        })
    })
    
}

shinyApp(ui = ui, server = server)
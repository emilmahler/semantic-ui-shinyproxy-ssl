server <- shinyServer(function(input, output) {
  output$plot1 <- renderPlot(plot(1,1))
})

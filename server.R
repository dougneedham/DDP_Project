cars <- mtcars
cars$wt1k <- cars$wt*1000
shinyServer(
      function(input, output) {
            output$oid1 <- renderPrint({input$id1})
            output$oid2 <- renderPrint({input$id2})
            output$odate <- renderPrint({input$date})
            output$cyl <- renderPrint({input$cyl})
            output$main_plot <- renderPlot({
                 plot(sort(cars$mpg[cars$cyl==input$cyl]) ~ sort(cars$wt1k[cars$cyl==input$cyl]),ylab="Miles Per Gallon",xlab="Weight of car",type="l") }
                 ,height=300,width=500 )
      }
)
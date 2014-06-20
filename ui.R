cars <- mtcars
shinyUI(fluidPage(
      titlePanel("Analysis of fuel-efficiency"),

      sidebarLayout(position="right",
            sidebarPanel(
                  p("Input: Choose the Number of Cylinders for plotting:"),
                  radioButtons("cyl","",
                         c(4,6,8))
            ),
            mainPanel(
                  h1('This is a simple Shiny app.'),
                  p('This applications shows plotting ability based on user selection of number of cylinders available in the mtcars data set'),
                  plotOutput(outputId = "main_plot", width = "100%"),
                  p('You entered'),
                  verbatimTextOutput("cyl")
            )
      )
))
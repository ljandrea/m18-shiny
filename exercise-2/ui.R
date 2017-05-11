# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput("num", label = "Number of observations", value = 100),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput('color', label = 'Select Color', choices = c('red', 'blue', 'yellow', 'purple', 'orange', 'green')),
  
  # Plot the output with the name "scatter"
  mainPanel(
    plotOutput('scatter')
  )
  
))
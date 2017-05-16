# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('input', label = 'Input Choices', 
                choices = list('Population' = 'population', 
                               'Electoral Votes' = 'votes',
                               'Votes / Population' = 'ratio'), 
                selected = 'population'),
    
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))
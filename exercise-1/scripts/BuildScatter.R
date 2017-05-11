# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

library(dplyr)
library(plotly)
library(ggplot2)

BuildScatter <- function(input.data, x.var, y.var, color.var, 
                         input.title = 'Title', x.label = 'X Title', y.label = 'Y Title') {
  scatter <- ggplot() + 
                geom_point(mapping = aes(x = input.data[,x.var], y = input.data[,y.var], color = input.data[,color.var])) +
                labs(title = input.title, x= x.label, y = y.label)
  return (scatter)
}
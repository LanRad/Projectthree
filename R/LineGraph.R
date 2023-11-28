#Ill use this script to take my data and plot it as a line graph
#' Creates Line Graph
#' 
#' Creates a Line Graph with your data frame
#' 
#' @param df The data frame the user plans to plot
#' @param xaxis the x axis of the graph
#' @param yaxis the y axis of the graph
#' @param colorg the color of the graph
#' @return If you see a line graph, it worked. If not it didn't
#' @export


lineproj <- function(df, xaxis, yaxis){
  ggplot(data = {{df}}, mapping = 
           aes(x= {{xaxis}}, y= {{yaxis}})) + geom_point(color="blue4")
}
#ask w why I cant change variables
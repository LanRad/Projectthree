#This script will create a linear model of the data
#' @param df The data frame the user plans to create a linear model of
#' @return If you see graph with a line trhough it ya did good!
#' @export

#linearmodelproj <- function(df){
#  {{df}} + geom_smooth(method = "lm", color = "red", linewidth = 0.5, fill = "tomato")


linearmodel2 <- function(xcoe, ycoe, df){

  linmol <- lm({{xcoe}} ~ {{ycoe}}, data = df)
  return(linmol)
}

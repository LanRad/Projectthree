#This script will create a linear model of the data
#' @param df The data frame the user plans to create a linear model of
#' @return If you see graph with a line trhough it ya did good!
#' @export

#linearmodelproj <- function(df){
#  {{df}} + geom_smooth(method = "lm", color = "red", linewidth = 0.5, fill = "tomato")
#}
linearmodel2 <- function(df2,x,y){
  linmol <- lm({{x}} ~ {{y}}, data= {{df2}})
  summary(linmol)
}
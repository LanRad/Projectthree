#' Removes NA
#' 
#' Gets rid of any and all values that are unavailable or unreadable to R.
#' 
#' @param data The dataframe the user wishes to clear NA's of.
#' @return Dataframe with no NAs (str)
#' 
#' @export 

removena <- function(data){
  clean <- data %>% 
    na.omit(data)
  return(clean)
  
}
#' @param df The dataframe the user wishes to know the column number of
#' @return the number of columns in your dataframe
#' 
#' @export 
colcount <- function(df) {
  colnum <- length(names(df))
  return(colnum)
}
#ask w, how to return with text
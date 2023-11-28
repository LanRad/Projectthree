#this script is simple, it will delete any numerical data equal to 420.
# marijuana is bad for you
#' @param df The data frame the user plans to cleanse of the devils lettuce
#' @return If you see open the new dataframe and see any mary jane, the fuction works
#' @export
nosmoking <- function(df){
  dfno420 <- df(df != 420)
  return(nosmoking)
}
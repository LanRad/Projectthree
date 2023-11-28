#this script will tell you how many columns you have
colcount <- function(df) {
  colnum <- length(names(df))
  return(colnum)
}
#ask w, how to return with text
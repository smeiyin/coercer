#' Turn multiple variables into character vectors
#'
#' More detailed description
#'
#' @param df Data frame
#' @param columns Numeric vector
#'
#' @return New structure of data frame
#'
#' @export
intochar <- function(df, columns){
  for (i in columns){
    df[, i] <- as.character(df[, i])
  }
  return(str(df))
}

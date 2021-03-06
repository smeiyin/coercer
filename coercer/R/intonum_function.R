#' Turn multiple variables into numeric ones
#'
#' More detailed description
#'
#' @param df Data frame
#' @param columns Numeric vector
#'
#' @return New structure of data frame
#'
#' @export
intonum <- function(df, columns){
  for (i in columns){
    df[, i] <- as.numeric(df[, i])
  }
  return(str(df))
}

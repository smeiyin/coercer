#' Turn multiple columns in a dataframe into factors
#'
#' More detailed description.
#'
#' @param df Data frame
#' @param columns Numeric vector
#'
#' @return new structure of data frame
#'
#' @export
intofact <- function(df, columns){
  for (i in columns)  {
    df[, i] <- as.factor(df[, i])
  }
  return(str(df))
}

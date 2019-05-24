#' Sample Mean
#'
#' The function takes a vector and calculates the
#' sample mean
#'
#' @param x a numeric vector
#'
#' @return the sample mean
#' @export
#'
#' @examples
#' x  <- 1:10
#' my_mean(x)
my_mean  <- function(x){
  n  <- length(x)
  total  <- 0
  for(i in 1:n){
    total  <- total + x[i]
  }
  return(total / n)
}


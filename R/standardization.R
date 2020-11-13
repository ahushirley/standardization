#' Standardized scores
#'
#' @param x A numeric vector.
#' @param remove_na Logical value indicating whether NA values should be removed before the computation. The default value is *TRUE*.
#' @param ... Further arguments can be passed to or from other methods.
#'
#' @return A vector containing standardized scores.
#' @export
#'
#' @examples
#' m <- c(2, 3, 5, 19, 30)
#' std_score(m)
std_score <- function(x, remove_na = TRUE, ...){
  if(!is.numeric(x)){
    stop('This function only works for numeric input!\n',
         'You have provided an object of class: ', class(x)[1])
  }
  (x - mean(x, na.rm = remove_na, ...))/sd(x, na.rm = remove_na)
  }
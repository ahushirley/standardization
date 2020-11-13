std_score <- function(x, remove_na = TRUE, ...){
  if(!is.numeric(x)){
    stop('This function only works for numeric input!\n',
         'You have provided an object of class: ', class(x)[1])
  }
  (x - mean(x, na.rm = remove_na, ...))/sd(x, na.rm = remove_na)
  }
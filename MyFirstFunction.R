#' MyFirstFunction
#'
#' @param foo Km of the enzyme
#' @param bar Substrate
#' @param v Vmax of the enzyme
#' @export

MyFirstFunction <- function(foo, bar){
  # Do stuff with foo and bar
  foobar <- (v * bar) / (foo + bar)
  return(foobar)
}

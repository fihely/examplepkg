#' My first function
#'
#' @return always returns 3
#' @export
#'
#' @examples example_function()
example_function <- function(){
  3
}



#' Function with an argument
#'
#' @param x numeric
#' @param n numeric to multiply by
#'
#' @return returns  x * n
#' @export
#'
#' @examples give_me_y(x = 3, n = 4)
give_me_y <- function(x,n){
  y <- x * n
  y
}


#' Shows a dependency and pipe
#'
#' @param x (actually mtcars dataset)
#' @param n_cyl number of cylinders
#'
#' @return returns a filtered mtcars
#' @export
#'
#' @examples dependent_function(x = mtcars, n_cyl = 4)
dependent_function <- function(x, n_cyl) {
  x %>% dplyr::filter(cyl == n_cyl)
}

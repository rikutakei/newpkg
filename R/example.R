#' My awesome first function
#'
#' @return always gives back 3
#' @export
#'
#' @examples example_function()
example_function <- function(){
  3
}


#' Give me the value of Y
#'
#' @param x is a number
#' @param n the number to multiply by
#'
#' @return  x * n
#' @export
#'
#' @examples give_me_y(x = 5)
give_me_y <- function(x, n) {
  y <- x * n
  y
}


#' Shows a dependency and pipe!
#'
#' @param n_cyl number of cylinders
#'
#' @return filtered mtcars
#' @export
#'
#' @examples dependent_function(x = mtcars, n_cyl = 4)
dependent_function <- function(n_cyl) {
  mtcars %>% dplyr::filter(cyl == n_cyl)
}

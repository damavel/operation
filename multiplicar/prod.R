#' Prod
#'
#' Function to do the product of two numbers
#'
#' @param x first number
#' @param y second number
#' 
#' @examples
#' 
#' prod(x=4,y=2)
#' 
#' # Using numbers directly
#' prod(3,5.5)
#' 
#' #using assignments
#' x=2
#' y=10.8 
#' prod(x,y)
#'
#' @export

prod<-function(x,y){
  p<-x*y
  return(p)
}
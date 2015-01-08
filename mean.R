#generates mean of first hundred random numbers
myfunction <- function(){
        x <- rnorm(100)
         mean(x)
}
#adds noise in above result
second <-function(x) {
       x + rnorm(length(x))
}
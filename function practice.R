#practice
x<-c(1,3,5,7,9)
new_mean <- function(x)
	{n <- length(x)
   mean_val <- sum(x)/n
   return (mean_val)}
new_mean(x)


#making a 'square' function
x<-3

square <- function(x){
					sq_val <- x*x
					return(sq_val)
}

square(x)
square(53)

#proportion function

prop<- function(x, multiplier = 1){
	n<- length(x)
	mean_val<- multiplier * sum(x) / n
	return(mean_val)
}

#raise function

raise<- function(x,power = 2){
	raised_val <- x^power
	return(raised_val)
}

raise(2)

raise(2,15)

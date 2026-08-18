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
raise(9,9)


#standard deviation function

standdev <- function(x, na.rm = TRUE){
	n <- length(x)
	xbar<- sum(x)/n
	sdval<-sqrt((sum(x-xbar)^2)/n-1)
	return (sdval)}

standdev(c(1,2,3,4,5))
#its not working



standdev <- function(x, na.rm = TRUE){
	if (na.rm == FALSE) {
		print ("NA")
	} else {na.omit(x)}

}


# real answer

standdev <- function(x, na.rm = TRUE){
	if (na.rm == FALSE){na.omit(x)
		}else{
	cleanx<-na.omit(x)
	dmean_x <- cleanx-mean(cleanx)
	sqrd_dmean_x <- dmean_x^2
	summed <- sum(sqrd_dmean_x)
	n_min_one <- length(cleanx) - 1
	fin <- sqrt(summed / n_min_one)
	if (length(cleanx) < 2){
		print("NA")
	} else {
		return (fin)
	}
		}

}
standdev(c(234, 345, 456, 567, 687))
sd(c(234, 345, 456, 567, 687))

standdev(c(1,2), na.rm = FALSE)
standdev(c(1,2), na.rm = TRUE)

standdev(nlsy$income)





# RProgramming
# 2 Introduction to basic R functions and Data Structures - assignment
myMean <- function(assignment2) { return(sum(assignment2)/length(assignment2)) }
> myMean
function(assignment2) { return(sum(assignment2)/length(assignment2)) }
> assignment2
 [1] 16 18 14 22 27 17 19 17 17 22 20 22
> myMean(assignemnt2)
Error in myMean(assignemnt2) : object 'assignemnt2' not found
> myMean(assignment2)
[1] 19.25

##The way that this function works is that myMean takes the vector; "assignment2" as an input and returns the mean of " assignment2" values 
by dividing the sum by the number of values in "assignment2". This function works only if you use the object "assignment2". As you can see I initially 
accidently only ran "myMean" instead of myMean(assignment2)" 
and nothing happened. additionally, when I had a typo, it could not recognize anything but assignment2 and did not run.

## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# You can't use sum on charecters and also you can't have a vector with chars 
# and numerics

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# You need to use the library method to make it available in this script 

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# you haven't said what initial is yet 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

v1 <- c(1, 1, 1, 1)
typeof(v1)
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  return (paste("The difference in lengths is", (length(v1) - length(v2))))
}

# Pass two vectors of different length to your `CompareLength` function
v2 <- c(1, 1, 1)
CompareLength(v1, v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- 


# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters



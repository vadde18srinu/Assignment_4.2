1. x <- c('data.science.in.R', 'machine.learning.in.R')
Perform the below string Operation:
  . Replace the period character "." within each string with another character i.e. "-" minus sign.

Ans. 
x <- c("data.science.in.R", "machine.learning.in.R")
x1=c("data.science.in.R")
x2=c("machine.learning.in.R")
x1
x2
gsub(pattern ="data.science.in.R", replacement ="data-science-in-R",x1,ignore.case = FALSE)
gsub(pattern ="machine.learning.in.R", replacement ="machine-learning-in-R",x2,ignore.case = FALSE)
x1x2=c(gsub(pattern ="data.science.in.R", replacement ="data-science-in-R",x1,ignore.case = FALSE),
       gsub(pattern ="machine.learning.in.R", replacement ="machine-learning-in-R",x2,ignore.case = FALSE))
x1x2


2. x <- c('data.science.in.R','machine.learning.in.R')
Perform the below String Operation:Append again with
"-" minus sign character at the start of the each string and finally 
concatenate all the string within the vector to form a final single string and assigning it the object.

Ans. 
x <- c("data.science.in.R", "machine.learning.in.R")
x3=c("data.science.in.R")
x4=c("machine.learning.in.R")
x3
x4
gsub(pattern ="data.science.in.R", replacement ="-data.science.in.R",x3,ignore.case = FALSE)
gsub(pattern ="machine.learning.in.R", replacement ="-machine.learning.in.R",x4,ignore.case = FALSE)
x3x4=c(gsub(pattern ="data.science.in.R", replacement ="-data.science.in.R",x3,ignore.case = FALSE),
       gsub(pattern ="machine.learning.in.R", replacement ="-machine.learning.in.R",x4,ignore.case = FALSE))
x3x4

# library(Rcpp)
# sourceCpp("D:/OneDrive/Rcpp/Rcpp-tryouts/compareTwo.cpp")
# 
# 
# a <-compareTwo(c(3,5,9,10,30),c(3,5,1,2,45))


inf <- c(.5,.2,.7)
rec <- c(.1,.1,.1)
pat <- c(1,1,2,2,3) #.5,.5,.2,.2,.9
state <- c(1,0,0,1,0)
ran1 <- c(.6,.5,.2,.6,.6)
ran2 <- c(.1,.2,.2,.1,.2)

infectedornot(inf, rec, pat, state, ran1, ran2)

#system.time(infectedornot(inf, rec, pat, state, ran1, ran2))

library(truncnorm)

x<-runif(10,0.1,4.9)
e<-rtruncnorm(10,-1.9,1.9,0,0.1)
a<--1
b<-0.7
y<-a+0.5*(x-3)^2+e
resid <- data.frame(x,y)
plot(x,y)


sums <- function(dfr){
  attach(dfr)
  sxx <- sum(x^2) - ((sum(x))^2)/length(x)
  syy <- sum(y) - ((sum(y))^2)/length(y)
  sxy <- sum(x*y) - (sum(x)*sum(y))/length(x)
  print(sxx)
  print(syy)
  print(sxy)
  detach(dfr)
}

sums(df_bivariatetestq1)



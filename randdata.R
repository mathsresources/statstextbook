x<-c(1:20)
e<-rtruncnorm(20,-15,15,0,5)
a<-60
b<- -0.3
y<-a+b*x+e
df_electrolyte <- data.frame(x,y)
plot(x,y)
cor.test(x,y)

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

sums(df_strings)



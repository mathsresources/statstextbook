x<-rtruncnorm(48,1,13,7,2)
e<-rtruncnorm(48,-50,50,0,20)
a<-30
b<-10
y<-a+b*x+e
df_shutter <- data.frame(x,y)
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

sums(df_shutter)



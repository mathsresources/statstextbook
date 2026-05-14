library(truncnorm)

x<-c(1:10)
e<-0.1*ceiling(rtruncnorm(10,-50,50,0,25))
a<-1
b<-0.1
y <- x^2+e
df_stopping <- data.frame(x,y)
plot(x,y)

y <- sqrty^2
df_transf_before <- data.frame(x,y)

df_transf_before_residuals <- data.frame(y,resid(lm(y~x)))

df_transf_after_residuals <- data.frame(sqrty,resid(lm(sqrty~x)))
#plot(y,resid(lm(y~x)))

par(mfrow=(c(1,1)))
plot(x,y)
plot(y,resid(lm(y~x)))
plot(x,sqrty)
plot(y,resid(lm(sqrty~x)))

sqrty <- y^0.5

plot(x,sqrty)

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



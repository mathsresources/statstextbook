library(truncnorm)

x<-rtruncnorm(50,0.1,3.9,2,0.8)
e<-rtruncnorm(50,-0.9,0.9,0,0.2)
a<-1.2
b<-0.3
y <- e*x
df_temp <- data.frame(x,y)
plot(x,y)

y <- sqrty^2
df_transf_before <- data.frame(x,y)

df_transf_before_residuals <- data.frame(y,resid(lm(y~x)))

df_transf_after_residuals <- data.frame(sqrty,resid(lm(sqrty~x)))
#plot(y,resid(lm(y~x)))


x<-c(16.7,21.0,26.8,29.4,34.7,42.3,51.7,58.0,65.5,73.2)
y<-c(6,8,13,18,22,38,51,66,82,107)
sqrty<-y^0.5
par(mfrow=(c(2,2)))
plot(x,y)
plot(y,resid(lm(y~x)))
plot(x,sqrty)
plot(sqrty,resid(lm(sqrty~x)))
df_stoppingdata <- data.frame(x,y)
df_stoppingresid <- data.frame(y,residuals(lm(y~x)))
df_stoppingdatat <- data.frame(x,sqrty)
df_stoppingresidt <- data.frame(sqrty,residuals(lm(sqrty~x)))

summary(lm(sqrty~x))

sqrty <- y^0.5

plot(x,sqrty)

sums <- function(dfr){
  attach(dfr)
  sxx <- sum(x^2) - ((sum(x))^2)/length(x)
  syy <- sum(y^2) - ((sum(y))^2)/length(y)
  sxy <- sum(x*y) - (sum(x)*sum(y))/length(x)
  print(sxx)
  print(syy)
  print(sxy)
  detach(dfr)
}

rm(x)
rm(y)


sums(df_stoppingdatat)



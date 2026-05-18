
install.packages("truncnorm")
library(truncnorm)

x <- rtruncnorm(20,3,17,10,4)
e <- rtruncnorm(20,-2,2,0,0.2)
a <- 3
b <- 0.7
y <- a + b*x + e
par(mfrow=c(1,2))
plot(x,y)
plot(y,residuals(lm(y~x)))
df_data <- data.frame(x,y,residuals(lm(y~x)))
plot(x,log2(y))
plot(log2(y),residuals(lm(log2(y)~x)))
df_data <- data.frame(x,y,residuals(lm(y~x)),log2(y),residuals(lm(log2(y)~x)))
summary(lm(log2(y)~x))
summary(lm(y~x))
sum(x)
sum(y)
sum(x^2)
sum(x*y)-(sum(x)*sum(y))/20


# Generate data for the normal distribution
mean <- 0
std_dev <- 1
upper<-mean+3*std_dev
lower<-mean-3*std_dev
upperc<-mean+1.96*std_dev
lowerc<-mean-1.96*std_dev
x <- seq(lower, upper, length.out = 1000)
y <- dnorm(x, mean, std_dev)

# Plot the normal distribution curve
plot(x, y, type = "l", col = "blue", lwd = 2,
     xlab = "X-axis", ylab = "Probability Density",
     main = "Normal Distribution Curve")
grid()

sm<-rnorm(1,mean=mean,sd=std_dev)
if(lowerc<sm && sm<upperc){abline(v = sm, col = "green", lwd = 3)
  } else {abline(v = sm, col = "red", lwd = 3)}

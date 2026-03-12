# Set sample size

sample_size = 40

# Generate normally distributed x values

x <- rnorm(n=sample_size,
           mean=5,
           sd=1
)

# Generate normally distributed errors

e <- rnorm(n=sample_size,
           mean=0,
           sd=0.01
)

# Specify alpha and beta

alpha = 4
beta = 2

# Generate y values using model Y = alpha + beta*x + e

y <- alpha + beta * (x ** 0.5) + e

# Create a data frame

data <- data.frame(x, y)

# Fit a linear model
model <- lm(y ~ x, data = data)

# Set up display for two plots

par(mfrow=c(1,2))

# plot with a line of best fit

plot(data,
     pch=20,
     col="blue",
     main="Scatter Plot",
     xlab="x values",
     ylab="y values")
abline(lm(y~x), col="red")

# Create a residual plot

plot(
  fitted(model), resid(model),
  main = "Residual Plot",
  xlab = "Fitted Values",
  ylab = "Residuals",
  pch = 20, col = "blue"
)
abline(h = 0, col = "red", lwd = 2)

print(data)

linear_model_residual_plot <- function(samplesize="random",
                                       alpha="random",
                                       beta="random",
                                       sigmas=TRUE,
                                       squares=FALSE,
                                       values=FALSE,
                                       Rsq=FALSE,
                                       r=FALSE,
                                       line=FALSE){
  if (!is.numeric(samplesize)){samplesize<-sample(c(8:20),size=1)}
  if (!is.numeric(alpha)){alpha<-runif(1,min=-2,max=2)}
  if (!is.numeric(beta)){beta<-runif(1,min=-2,max=2)}
  x <- rnorm(n=samplesize,
             mean=runif(1,min=0,max=100),
             sd=runif(1,min=1,max=10)
  )
  e <- rnorm(n=samplesize,
             mean=0,
             sd=runif(1,min=0.1,max=3)
  )
  y <- alpha + beta * (x ** 0.5) + e
  data <- data.frame(x, y)
  model <- lm(y ~ x, data = data)
  par(mfrow=c(1,2))
  plot(data,
       pch=20,
       col="blue",
       main="Scatter Plot",
       xlab="x values",
       ylab="y values")
  abline(lm(y~x), col="red")
  plot(
    fitted(model), resid(model),
    main = "Residual Plot",
    xlab = "Fitted Values",
    ylab = "Residuals",
    pch = 20, col = "blue"
  )
  abline(h = 0, col = "red", lwd = 2)
  print(data)
}

samplesize<-10
x <- rnorm(n=samplesize,
           mean=runif(1,min=0,max=100),
           sd=runif(1,min=1,max=10)
)
e <- rnorm(n=samplesize,
           mean=0,
           sd=runif(1,min=0.1,max=3)
)
alpha=runif(1,min=0,max=20)
beta=runif(1,min=-2,max=2)
y <- alpha + beta * x + e
data <- data.frame(x, y)
model <- lm(y ~ x, data = data)
par(mfrow=c(1,2))
plot(data,
     pch=20,
     col="blue",
     main="Scatter Plot",
     xlab="x values",
     ylab="y values")
abline(lm(y~x), col="red")
plot(
  fitted(model), resid(model),
  main = "Residual Plot",
  xlab = "Fitted Values",
  ylab = "Residuals",
  pch = 20, col = "blue"
)
abline(h = 0, col = "red", lwd = 2)
print(data)


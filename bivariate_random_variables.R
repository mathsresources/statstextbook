
# function for two X counters, 1 and 7

X <-function(n=1){
  bl <- sample(c(1,7),
         n,
         replace=TRUE
         )
  print(bl)
}

# one draw

X()

# many draws

X(100)

# function for two X counters, 1 and 7, without printing

X <-function(n=1){
  bl <- sample(c(1,7),
               n,
               replace=TRUE
  )
}

# mean of many draws

mean(X(100))

# means of many draws

replicate(10,mean(X(100)))

# histogram of means of many draws

hist(replicate(100,mean(X(1000))))

# variance of many draws

var(X(100))

# variances of many draws

replicate(10,var(X(100)))

# histogram of variances of many draws

hist(replicate(100,var(X(1000))))

# function for six Y counters, 1,2,3,5,8,13

Y <-function(n=1){
  rd <- sample(c(1,2,3,5,8,13),
               n,
               replace=TRUE
  )
  print(rd)
}

# one draw

Y()

# function for six Y counters, 1,2,3,5,8,13 without printing

Y <-function(n=1){
  rd <- sample(c(1,2,3,5,8,13),
               n,
               replace=TRUE
  )
}


# histogram of means of many draws

hist(replicate(100,mean(Y(1000))))

# histogram of variances of many draws

hist(replicate(100,var(Y(1000))))

# total

X()+Y()

# totals

replicate(100,X()+Y())

# total function

total <- function(n=1){
  tt <- replicate(n,X()+Y())
  print(tt)
}

total()

# many totals

total <- function(n=1){
  tt <- replicate(n,X()+Y())
}

total(n=100)

# mean of totals

mean(total(n=100))

# means of totals

replicate(20,mean(total(n=100)))

# histogram of means of totals

hist(replicate(20,mean(total(n=100))))

# var of totals

var(total(n=100))

# vars of totals

replicate(20,var(total(n=100)))

# histogram of vars of totals

hist(replicate(20,var(total(n=100))))

# difference

X()-Y()
differencess

replicate(100,X()-Y())

# diff function
diff <- function(n=1){
  df <- replicate(n,X()-Y())
  print(df)
}

diff()

# many diffs

diff <- function(n=1){
  df <- replicate(n,X()-Y())
}

diff(n=100)

# mean of diffs

mean(diff(n=100))

# means of diffs

replicate(20,mean(diff(n=100)))

# histogram of means of diffs

hist(replicate(20,mean(diff(n=100))))

# var of diffs

var(diff(n=100))

# vars of diffs

replicate(20,var(diff(n=100)))

# histogram of vars of diffs

hist(replicate(20,var(diff(n=100))))

# Y dependent on X

X <- function(n = 1){
  sample(c(1, 7), n, replace = TRUE)
}

Y <- function(x){

  sapply(x, function(z){

    if(z == 1){
      sample(c(1, 2, 3), 1)
    } else {
      sample(c(5, 8, 13), 1)
    }

  })

}


# observations

x <- X(1000)
y <- Y(x)

# study

mean(x)
mean(y)

var(x)
var(y)
mean(x - y)
var(x - y)

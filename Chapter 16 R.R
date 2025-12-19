# Chapter 16

# 16.2 Example 1
x<-c(148.3,151.2,149.7,152.5,145.4,151.0,146.5,151.6)
median<-150
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,alternative="greater",exact=FALSE)

# 16.2 Example 2
x<-c(63,38,48,44,50,70,68,39,64,66)
median<-44
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Exercise 16A

# Q1
x<-c(147,138,171,142,152,145,141,143)
median<-150
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Q2
x<-c(5,2,18,11,0,6,1,0)
median<-10
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Q3
x<-c(11.6,14.7,15.1,14.3,16.2,9.7,15.2,10.7)
median<-15
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Q4
x<-c(372,352,335,364,345,360,354,358,348,341)
median<-360
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Q5
x<-c(15,10,17,13,18,12,23,20,19,21)
median<-14
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Q6
x<-c(55,20,31,12,18,32,28,16,14,33)
median<-34
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Q7
x<-c(7,8,6,5,9,5,7,5,10,4)
median<-8
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

# Exercise 16B

# Q1
drug<-c(28,31,17,18,31,12,33,24,18,25,19,17)
placebo<-c(32,33,23,26,34,17,30,24,19,23,21,24)
differences<-placebo-drug
wilcox.test(differences,exact=FALSE)

# Q2
before<-c(82.27,78.18,86.36,85.00,95.45,75.45,83.18,83.64)
after<-c(82.87,79.54,87.36,86.10,94.99,75.48,83.54,82.15)
differences<-before-after
wilcox.test(differences,exact=FALSE)

# Q3
true<-c(12,20,1,8,0,12,12,17,6,5,24,23,10,18,16)
estimated<-c(9,19,3,14,4,12,16,14,5,9,20,16,11,17,19)
differences<-true-estimated
wilcox.test(differences,exact=FALSE)

# Q4
without<-c(24,19,21,17,26,32,18,20)
with<-c(22,19,20,18,23,28,15,20)
differences<-without-with
wilcox.test(differences,exact=FALSE)

# Q5
old<-c(5.7,3.6,7.3,6.1,2.8,4.8,5.3,2.9,6.7,11.7)
new<-c(5.4,3.5,7.5,5.4,2.7,4.0,5.3,2.6,6.3,11.6)
differences<-old-new
wilcox.test(differences,exact=FALSE)

# Exercise 16C

# Q1
x<-c(147,138,171,142,152,145,141,143)
median<-150
stripchart(x,jitter=FALSE)
abline(v=median,col="blue")
wilcox.test(x,mu=median,exact=FALSE)

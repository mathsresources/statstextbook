
# Mann-Whitney Test Statistic

small<-c(105,110,115,120,125,125,128,128,130,130,135,135,135,135,135,138,140,142,145,145,148,150,150)
length(small)
large<-c(102,105,105,110,110,113,115,115,118,120,120,125,125,125,125,128,129,130,130,133,135,135,140)
length(large)
min(sum(rank(c(small,large))[1:length(small)]),sum(rank(c(-small,-large))[1:length(small)]))

t.test(small,large,var.equal=TRUE)

# Mann-Whitney Normal Approximation

m<-23
n<-23
W<-401.5
(W+0.5-(m*(m+n+1)/2))/(((m*n*(m+n+1))/12)^0.5)

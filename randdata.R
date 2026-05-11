x<-rtruncnorm(48,1,13,7,2)
e<-rtruncnorm(48,-50,50,0,20)
a<-30
b<-10
y<-a+b*x+e
df_shutter <- data.frame(x,y)
plot(x,y)

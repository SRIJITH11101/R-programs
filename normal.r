#07/03/24
#code 1
#bell shape curve
x=seq(20,80,length=200)
y=dnorm(x,mean = 50,sd=10)
plot(x,y,type="l")

#code 2
#Find the ares under the curve lrft to the mean
x=seq(-3,3,length=200)
y=dnorm(x,mean=0,sd = 1)
plot(x,y,type="l")
x=seq(-3,0,length=100)
y=dnorm(x,mean=0,sd = 1)
polygon(c(-3,x,0),c(0,y,0),col = "red")
pnorm(0,mean = 0,sd = 1)

#code 3
#get the are to the right of 2
x=seq(-3,3,length=200)
y=dnorm(x,mean = 0,sd=1)
plot(x,y,type="l")
x=seq(2,3,length=100)
y=dnorm(x,mean=0,sd=1)
polygon(c(2,x,3),c(0,y,0),col = "red")
1-pnorm(2,mean = 0,sd = 1)

#Code 4
#Find the area under the curve to right of =1.84
x=seq(-3,3,length=200)
y=dnorm(x,mean = 0,sd=1)
plot(x,y,type="l")
x=seq(1.84,3,length=100)
y=dnorm(x,mean=0,sd=1)
polygon(c(1.84,x,3),c(0,y,0),col = "red")
1-pnorm(1.84,mean = 0,sd = 1)

#Code 5
#Find the area under the curve to between -1.94 and 0.86
x=seq(-3,3,length=200)
y=dnorm(x,mean = 0,sd=1)
plot(x,y,type="l")
a<-pnorm(0.86,mean = 0,sd = 1)
b<-pnorm(-1.94,mean = 0,sd = 1)
c<-a-b
print(c)
x=seq(-1.94,0.86,length=100)
y=dnorm(x,mean=0,sd=1)
polygon(c(-1.94,x,0.86),c(0,y,0),col = "red")

#code 6
#mean=50, sd=10 find the prob between 45 to 62
x=seq(20,80,length=200)
y=dnorm(x,mean = 50,sd=10)
plot(x,y,type="l")
a<-pnorm(62,mean = 50,sd = 10)
b<-pnorm(45,mean = 50,sd = 10)
print(a-b)
x=seq(45,62,length=100)
y=dnorm(x,mean=50,sd=10)
polygon(c(45,x,62),c(0,y,0),col = "red")

#Code 7
#0.6378
#area =0.3622
#find the z
#forma
for (i in seq(-3,0,by=0.001)){
    A<-prom(i,mean=0,sd=1)
    A<-format(round(A, 3), nsmall = 3)
    if(A==0.6378){
        print(i)
    }
}
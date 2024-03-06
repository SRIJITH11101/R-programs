x<-6
n<-8
p<-0.5
x<- pbinom(x,size = n,prob= p,lower.tail = FALSE)
print(x)
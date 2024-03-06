n<-4
p<-0.2
#Binomial distribution
ans1<- dbinom(1,size = n,prob = p)
ans2<- dbinom(0,size = n,prob = p)
ans3<- pbinom(2,size=n,prob =p,lower.tail = TRUE)
ans4<- pbinom(3,size=n,prob =p,lower.tail = FALSE)
x<- paste(ans1,ans2,ans3,ans4,sep = " ")
print(x)
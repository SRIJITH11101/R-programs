n<-10
p<-0.7
lamb<-n*p
print(dpois(1,lamb))
print(ppois(1,lamb,lower.tail = TRUE))
print(ppois(1,lamb,lower.tail = FALSE))


#lab ques
print(dpois(0,1.5))
print(ppois(2,1.5,lower.tail = FALSE))
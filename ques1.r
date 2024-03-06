n<-2000
p<-0.001
lamb<-n*p
print(dpois(3,lamb))
print(ppois(2,lamb,lower.tail = FALSE))
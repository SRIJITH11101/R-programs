n<-100
p<-0.02
lamb<-n*p

print(ppois(0,lamb,lower.tail = FALSE))
print(dpois(7,lamb))
x<-ppois(8,lamb,lower.tail = FALSE)
y<-ppois(1,lamb,lower.tail = FALSE)
print(x-y)

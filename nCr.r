nCr<- function(n,r){
    choose(n,r)
}
n<-12
r<-4
res<-nCr(n,r)

print(paste("the combination of",n, "choose",r,"is:",res))
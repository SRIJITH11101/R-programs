fact <- function(n) {
    if(n==0){
        return(1)
    }else {
       return((n*fact(n-1)))
    }
}
res<-fact(5)
print(res)
is_prime <- function(num){
    if(num<=1){
        return(FALSE)
    }
    for (i in 2:sqrt(num)){
        if(num%%i==0){
            return(FALSE)
        }
    }
    return(TRUE)
}

#call fucn
num<-29
result<- is_prime(num)
if (result) {
   print(paste(num, "is prime"))
}else{
    print(paste(num, " is not prime"))
}
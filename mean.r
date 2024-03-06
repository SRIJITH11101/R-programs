Data_frame<- data.frame(
  x=c(1,2,3,4,5,6,7),
  f=c(5,9,12,17,14,10,6)
)

Data_frame

s=c()
for(i in 1:7){
  s[i]=x[i]*f[i];
}

mean=sum(s)/sum(f)
print(mean)
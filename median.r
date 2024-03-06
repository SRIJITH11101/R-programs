x=c(1,2,3,4,5,6,7)
f=c(5,9,12,17,14,10,6)
n<-0

for(i in 1:7){
  s[i]=sum(f[1:i]);
}
print(s)
n = sum(f)
print(n)
if(n %% 2==0){
  a=(n+1)/2
}else{
  a1=n/2
  a2=(n+1)/2
}
print(a)
for(i in 1:7){
  if(s[i]>a){
    mi=i
    break;
  }
}
print(mi)
median=x[mi]
print(median)
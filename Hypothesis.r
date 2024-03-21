# 21/03/24 Maths Lab

# Hypothesis
# single, mean z= x' - x/ Zn
# Different mean
data= c('88','92','94','94','97','97','97','99','99','109','109','109','110','112','112','113','114','115')
a=z.test(data,mu=100,sigma.x=15)
print(a)

# Example 2
x_bar<-1570
mu<-1600
s<-120
n<-sqrt(100)

z<-((x_bar-mu)/(s/n));
print(z)
zcal<-abs(z)
print(zcal)
za<-1.64
if(zcal<za){
  print("Ho is Accepted")
}else{
  print("Ho is rejected")
}

#Example 3
x_bar<-30
mu<-29
s<-20
n<-sqrt(450)

z<-((x_bar-mu)/(s/n));
print(z)
zcal<-abs(z)
print(zcal)
za<-1.64
if(zcal<za){
  print("Ho is Accepted")
}else{
  print("Ho is rejected")
}
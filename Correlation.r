#14/03/24 Correlation codes

#Code 1: Find the correlation coefficient of stocks and bounds
x<- c(35.22,39.87,41.85,43.23,40.06,53.29,54.14,49.12,40.17,55.15)
y<- c(102.43,100.93,97.43,97.81,98.32,100.07,97.08,91.59,94.85,94.65)
length(x);
length(y);
print(cor(x,y));

#code 2: Reegression line of y on x(x: stocks data and y:bounds data)
m<-lm(y~x)
print(m);

#code 3: Finding unknown usin Regression line 

d<-data.frame(x=50);
res<- predict(m,d);
print(res)

#code 4: Reegression line of x on y (x: stocks data and y:bounds data)
n<-lm(x~y);
print(n);

d2<-data.frame(y=93);
res2<- predict(n,d2);
print(res2)


#code 5 : Find the correlation coeff and regression line x on y
a<-c(78,89,97,69,59,79,68,57);
b<-c(125,137,156,112,107,138,123,108)

print(cor(a,b)); #Corrr Coeff

r<-lm(x~y);# X on Y
print(r);

s<-lm(y~x);# Y on x
print(s)

d3<-data.frame(y=100);
res3<- predict(r,d3);
print(res3)


#code 6: 
x<-c(77,50,71,72,81,94,96,99,67);
y<-c(82,66,78,34,47,85,99,99,68);
cor(x,y)
m<-lm(y~x);
d<-data.frame(x=85);
res<- predict(m,d);
print(res);

plot(x,y);
abline(m);
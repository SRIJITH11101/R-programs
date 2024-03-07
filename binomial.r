x<-0:10;
n<-max(x);
n;
f<-c(6,20,28,12,8,6,0,0,0,0,0);
N<-sum(f)
N;
smean<-sum(f*x)/N;
smean;
p<-smean/n;
p;
px<-dbinom(x,n,p);
px<-round(px,4);
px;
ef<-px*N;
ef;
fr.dist<-data.frame(x,f,px,ef);
fr.dist;


x<0:5;
f<-c(13,24,30,18,7,8);
smean<-sum(x*f)/sum(f);
smean;
x<-0:4;
px<- dpois(x,smean);
px;
ex<-sum(f)*px;
ex;
x<-c(x,5);
fr.dist<- data.frame(x,f,ex);
fr.dist;



x<-0:4;
f<-c(6,8,12,4,3);
smean<-sum(x*f)/sum(f);
smean;
x<-0:3;
px<-dpois(x,smean);
px;
px<-c(px,1-sum(px));
px;
ex<-sum(f)*px;
ex;
x<-c(x,4);
fr.dist<-data.frame(x,f,ex);
fr.dist;
ex<-c(ex[C(1:3)],sum(ex[c(4,5)]));
ex;
o<-c(6,8,12,7);
chisq<-sum((o-ex)^2/ex);
chisq;


midx<-seq(17.05,86.35,7.7);
midx;
f<-c(2,10,16,37,43,39,29,13,6,5);
f;
m<-sum(f*midx)/sum(f);
m;
sd<-(sum(f*(midx-m)^2)/sum(f))^0.5;
sd;
w<-7.7;
l<-midx-w/2;
l;
l<-c(l,90.2);
cfd<-pnorm(l,m,sd);
cdf<-c(0,cfd,1);
pcf<-diff(cdf);
f<-c(0,f,0);
ex<-round(pcf*sum(f),4);
ex;
fr<-data.frame(f,ex);
fx;

clear
clc
A=[1 0 0 0 0 0;1 10 100 1000 10000 100000;0 1 0 0 0 0;0 1 20 30 4000 50000;1 2 4 8 16 32;0 0 2 48 768 1024];
b=[10;20;0;0;2;0];
inv(A)*b;
%y=10+0*t-2.3314*t^2+0.1734*t^3-0.0066*t^4+0.0014*t^5
weizhixishu=[0.0014 -0.0066 0.1734 -2.3314 0 10.0000];
t=0:0.001:10;
y=polyval(weizhixishu,t);
plot(t,y)

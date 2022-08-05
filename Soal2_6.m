clc;
clear;

x = 0:1:10;

y = (exp(-100*x) + 2*exp(-0.01*x))/100;

plot(x,y);
clc;
clear;

syms y(t)
Du = diff(y);

ode = diff(y,t,2) + 3*diff(y,t) + y == 5;
cond1 = y(0) == 1;
cond2 = Du(0) == 1;
conds = [cond1 cond2];

ySol(t) = dsolve(ode,conds)


t = 0:1:10;
hold on
xlim([0 10]);
plot(t,ySol(t))
hold off

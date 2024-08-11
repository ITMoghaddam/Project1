clc; clear; close all;
x = 0:0.1:10;
y = sin(x);
z = cos(x);
plot(x,y)
hold on;
plot(x,2*z)
plot(x,3*y)
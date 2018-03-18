%Created by David Newman

%test program to determine the form of the solution, just an exploration

clear;
clc;
close all;

M = 1;
L = pi;

[x,y] = meshgrid(0:0.1:L,0:0.1:L);

u = (L - y).*sin(M.*x).*sinh(M.*y);

surf(x,y,u);
xlabel('x');
ylabel('y');


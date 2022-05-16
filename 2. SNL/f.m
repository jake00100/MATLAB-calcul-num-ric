function [y] = f(x)
%x = [w0, w1, w2, z1]

y = [-1 + x(1)  + x(2) + x(3)/2;
   -1/3 + x(1)  + x(2)*x(4).^2 ;
   -1/5 + x(1)  + x(2)*x(4).^4 ;
   -1/7 + x(1)  + x(2)*x(4).^6 ];
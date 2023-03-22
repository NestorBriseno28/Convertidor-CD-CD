function dx = Buck(t,x)
C = 10e-6;
R = 10;
L = 2e-3;
Vin = 32;
d = 0.40;
vd = 0.6;
%--------------------%
dx = zeros(2,1);
%--------------------%
dx(1) = (Vin/L)*d - x(2)/L - vd/L;
dx(2) = x(1)/C - x(2)/(R*C);
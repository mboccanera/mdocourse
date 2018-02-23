function [o,do]=mass_truss(x)
E_1=210000; %MPa
E_2=70000; %MPa
L_1=2000; %mm
L_2=1750; %mm
sl_1= 800; %MPa
sl_2= 200; %MPa
rho_1=7.8e-3; %g/mm^3
rho_2=2.7e-3; %g/mm^3
F=10000; %N
o=rho_1*L_1*x(1)+rho_2*L_2*x(2);
do=[rho_1*L_1;rho_2*L_2];
Ac=4.648;
fc=1000;
fm1=100;
fm2=200;
t=[0:0.00002:0.02];
m=cos(2*pi*fm1*t)+3*sin(2*pi*fm2*t);
xam=(Ac+m).*cos(2*pi*fc*t);
xenv=abs(Ac+m);

%  AM configuration %
% Yparxei allh mia xwris feron %
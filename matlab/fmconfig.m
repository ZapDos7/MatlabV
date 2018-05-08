Ac=1;
fm=25;
fc=400;
beta=10;
t=0:0.0001:0.1;
m=cos(2*pi*fm*t);
c=cos(2*pi*fc*t);
y=Ac*cos(2*pi*fc*t+(beta.*sin(2*pi*fm*t)));
subplot(311);plot(t,m)
subplot(312);plot(t,c)
subplot(313);plot(t,y)
grid on;

% FM configuration %
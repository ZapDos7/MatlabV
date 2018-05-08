t = [0:0.00001:0.20];
x = 1 .* ((0 <= t)&(t <=0.05))-2.*((0.05 <= t)&(t <= 0.1));
c = cos(2*pi*350*t);
subplot(311);plot(t,x);
y = 1 * (1 + 0.2 *x) .*c;
subplot(312);plot(t,y,'-',t,c,'m--');
z = y .*c;
subplot(313);plot(t,z);
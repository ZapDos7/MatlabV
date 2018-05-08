t = [0:0.00001:0.20];
x = 1 .* ((0 <= t)&(t <=0.05))-2.*((0.05 <= t)&(t <= 0.1));
c = cos(2*pi*350*t);
s1 = 1 .* cos((2*pi*350*t) + 1*sin(2*pi*300*t));
subplot(311);plot(t,s1);
s2 = 1 .* cos((2*pi*350*t) + 9*sin(2*pi*300*t));
subplot(312);plot(t,s2);
s3 = 1 .* cos((2*pi*350*t) + 0.4*sin(2*pi*300*t));
subplot(313);plot(t,s3);
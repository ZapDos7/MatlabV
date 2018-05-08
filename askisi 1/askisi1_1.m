%askisi 1_1%
t = [-1:0.1:6];
x11(t);
subplot(3,1,1);plot(t,x11(t));
B = x11(2*t-5);
subplot(3,1,2); plot(t,B);
H = x11(-4*t+2);
subplot(3,1,3); plot(t,H);
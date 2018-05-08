%askisi 1_3%
t = [-1:0.01:5];
x1 = delta(t) + delta(t-1) + delta(t-2);
subplot(2,2,1); plot(t,x1);
x2 = delta(t-1) + u(t);
subplot(2,2,2); plot(t,x2);
x3 = exp(t) .* delta(t-1);
subplot(2,2,3); plot(t,x3);
x4 = exp(t) .* (u(t-1) - u(t-2));
subplot(2,2,4); plot(t,x4);
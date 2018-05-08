%askisi 1_1%
t = linspace(-5,5,100);
%y(t)=3r(t+3)-6r(t+1)+3r(t)-3u(t-3)
y = 3*r(t+3) - 6*r(t+1) + 3*r(t) - 3*u(t-3);

plot (t,y);grid on
title('Askisi 1');
xlabel('t');
ylabel('y(t)');
%askisi 1_2%
%h sunartisi auti vasizetai stis u kai r tou erwthmatos 1 kai einai h
%eksis: y(t) = (ramp_function((t+2.5)*2)-ramp_function(t*5)).*(t<=2) -1.*(t>2 & t<=4);
t = linspace(-5,5);
w1 = (t<=0)&(t>-2.5);
y1 = 2*r(t+2.5).*w1;
w2 = (t>0)&(t<=2);
y2 = (-(3*r(t))+5).*w2;
w3 = (t>2)&(t<=4);
y3 = (-2 +u(t)).*w3;
y = y1+y2+y3;
plot (t,y);grid on
title('Askisi 2');
xlabel('t');
ylabel('y(t)');
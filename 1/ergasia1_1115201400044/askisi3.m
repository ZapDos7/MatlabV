t = [-5:0.01:5];
w = (t>=0)&(t<=1);

x=r(t).*w;
y = x(t);
%1
z = x(-t);
z1 = fliplr(z); %reflect
%2
y = x(t-2); %delay by 2
y2 = fliplr(y);


%print
figure
grid on;
subplot (2,1,1)
plot(t,z1);
title('First Case');
xlabel('t');
ylabel('y(t)');
subplot (2,1,2)
plot(t,y2);
title('Second Case');
xlabel('t');
ylabel('z(t)');

%DEN EINAI IDIA!!!

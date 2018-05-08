%A
t = -10:0.01:10;
x1 = 4*cos(pi*t);
%plot(t,x1)
x2 = -sin(3*pi*t+pi/2);
%plot(t,x2)
y = x1+x2;
%plot(t,y)
%To shma einai periodiko

x12 = 4*cos(2*pi*t);
x22 = -sin(3*pi*t+pi/2);
y2 = x12+x22;
%plot(t,y2)
%To shma einai periodiko

x13 = 4*cos(2*t);
x23 = -sin(3*pi*t+pi/2);
y3 = x13+x23;
plot(t,y3)
%To shma DEN einai periodiko
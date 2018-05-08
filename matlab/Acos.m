t=0:1/1024:1-1/1024;
clf;
hold on;
for i=1:4
    y=random('unif',1,4,1,1)*cos(2*pi*t*random('unif',1,5,1,1)+random('unif',-pi,pi,1,1))+0.3*randn(1,1024);
    plot(t,y)
end
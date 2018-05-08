function [ye,yo] = evenodd(t,y)
%even/odd decomposition
%t: time
%y: analog signal
%ye: even component, ye(t) = (y(t)+y(-t))/2
%yo: odd component, yo(t) = (y(t)-y(-t))/2
t = linspace(-100,100);
%egine xrisi tis: fliplr
%https://uk.mathworks.com/help/matlab/ref/fliplr.html
ytemp=[fliplr(y(t>=0)) fliplr(y(t<0))]; %y(-t)

ye = (y+ytemp)/2;
yo = (y-ytemp)/2;

figure
subplot(2,1,1)       % add first plot in 2 x 1 grid
plot(t,ye)
title('Even Component')

subplot(2,1,2)       % add second plot in 2 x 1 grid
plot(t,yo)       % plot using + markers
title('Odd Component')
end


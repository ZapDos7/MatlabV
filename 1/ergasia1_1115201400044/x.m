function [ y ] = x(t)

t1 = (t>=0).*(t<=1);
y = t.*t1;

end


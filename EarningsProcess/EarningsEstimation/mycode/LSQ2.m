clear; clc
f = @(x) [x(1)*1.309^x(2)-2.138 x(1)*1.471^x(2)-3.421 x(1)*1.49^x(2)-3.597 x(1)*1.565^x(2)-4.34 x(1)*1.611^x(2)-4.882 x(1)*1.68^x(2)-5.66];
x = lsqnonlin(f,[1 5])
sum(f(x).^2)/2
% f00*2^0 + f01*2^1 + f10*2^2 + f11*2^3 = 12

function [y] = f8(v)

f00 = 0*v(1) + 0*v(2) + v(3) < 0;
f01 = 0*v(1) + 1*v(2) + v(3) < 0;
f10 = 1*v(1) + 0*v(2) + v(3) >= 0;
f11 = 1*v(1) + 1*v(2) + v(3) >= 0;
if f00 && f01 && f10 && f11
    y = 1;
else
    y = 0;
end

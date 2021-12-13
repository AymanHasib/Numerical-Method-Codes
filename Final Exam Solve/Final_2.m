clc
clear
pkg load symbolic

syms v(t) t

v(t) = 2000 * log((14*10^4)/(14*10^4-2100*t)) - 9.8*t;


approx = (double(v(18)) - double(v(14)))/(2*2)

true(t) = diff(v(t), t);
true_value = double(true(16))

error = abs((approx - true_value)/true_value)*100

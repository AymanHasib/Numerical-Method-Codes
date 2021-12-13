clc
clear

f = @(x) x.^3 + 0.5*x.^2 - x + 0.25 %3rd degree ploynomial
dfdx = @(x) 3*x.^2 + x - 1   %1st differentiation
array = [];
array(1) = 0.05; %initial guess
for i = 1 : 9
  array(i+1) = array(i) - (f(array(i))/dfdx(array(i)));
end
display(array);
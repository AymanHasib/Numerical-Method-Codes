% 3rd degree equation means ax^3 +bx^2 +cx+d=0
clc
clear

bisection = @(x) x.^3 + 0.5*x.^2 - x + 0.25
x_l = 0;
x_u = 0.11;
array = [];
if bisection(x_l)*bisection(x_u) < 0
 for i = 1:10
 x_m = (x_l+x_u)/2;
 array(i) = double(x_m);
 if bisection(x_l)*bisection(x_m) < 0
 x_u = x_m;
 else
 x_l = x_m;
 endif
 endfor
else
 display("There is no Root");
end 
display("Value of middle point in every iterations are: ");
display(array)
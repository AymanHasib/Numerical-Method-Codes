clc

x = zeros(1, 3);
y = zeros(1, 3);
b = zeros(1, 3);

fprintf('Enter x(0) and f(x(0)) on separate lines:  \n');
x(1) = input(' ');
y(1) = input(' ');

fprintf('Enter x(1) and f(x(1)) on separate lines:  \n');
x(2) = input(' ');
y(2) = input(' ');

fprintf('Enter x(2) and f(x(2)) on separate lines:  \n');
x(3) = input(' ');
y(3) = input(' ');

x_find = input('Now enter a point at which to evaluate the polynomial, x = ');

b(1) = y(1);

b(2) = (y(2) - y(1))/(x(2)-x(1));

b(3) = ((y(3) - y(2))/(x(3)-x(2)) - b(2))/(x(3) - x(1));

fx0 = b(1) + b(2) * (x_find - x(1)) + b(3) * (x_find - x(1)) * (x_find - x(2));

fprintf('Newtons iterated value: %11.8f \n', fx0)
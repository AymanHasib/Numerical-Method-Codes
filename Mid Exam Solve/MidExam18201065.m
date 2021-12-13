%3x^2-x+4
%4x^2-5x+5
%5x^2-4x+1
%3x^2+4
x = [0 1 2 3 4 5];

A = 3*x.^2 - x + 4;
B = 4*x.^2 - 5*x + 5;
C = 5*x.^2 - 4*x + 1;
D = 3*x.^2 + 4;

matrix = [A;B;C;D]
plot(x,A,x,B,x,C,x,D);
xlabel('x axis');
ylabel('y axis');

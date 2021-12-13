clc 
clear

hexa = @(n) (2*n*(2*n-1))/2;
res = [];
for i= 0:11
  temporary = hexa(i);
  res = [res temporary];
end
display(res)
x = 0:11
plot(x, res)
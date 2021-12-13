v0 = 5;
g = 9.81;
t = linspace(0, 1, 10)
y1 = v0*t - 0.5*g*t.^2;
y2 = v0*t - 0.6785*g*t.^2;
plot(t, y1, t, y2);
xlabel('shomoy');
ylabel('shoron');
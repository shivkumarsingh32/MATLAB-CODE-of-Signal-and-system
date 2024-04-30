% - Write MATLAB code to perform Arithmetic operation Addition, Subtraction, Multiplication and Division on signals.
clc
clear
close all
y = 0:0.1:20;
x = sin(y);
z = cos(y);
figure;
subplot(2,2,1)

plot(x);
hold on
title("sin(y) + cos(y) ");
xlabel("TIME")
ylabel("AMPLITUDE");
plot(z)
w = x + z;
plot(w)
hold off
subplot(2,2,2)
plot(x)
hold on
title("sin(y) - cos(y) ");
xlabel("TIME")
ylabel("AMPLITUDE");
plot(z)
w = x - z;
subplot(2,2,3)
plot(w)
hold off
plot(x)
hold on
title("sin(y) * cos(y) ");
xlabel("TIME")
ylabel("AMPLITUDE");
plot(z)
w = x .* z;
plot(w)
hold off
subplot(2,2,4)
plot(x)
hold on
title("sin(y) / cos(y) ");
xlabel("TIME")
ylabel("AMPLITUDE");
plot(z)
w = x ./ z;
plot(w)
hold off



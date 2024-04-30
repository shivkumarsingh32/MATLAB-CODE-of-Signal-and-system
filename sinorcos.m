clc
close all
clear

x = 0:0.01:9;
y = sin(x);

z = cos(x);

hold on;

plot(y);
plot(z);
grid;
xlabel('TIME','FontSize',12);
ylabel('DISPLACEMENT or DISTANCE');
title('SINE AND COSE WAVE','FontSize',15);

hold off;


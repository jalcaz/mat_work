% Plotting 10 seconds
t = 0:0.01:10; %seconds
f = 1; %Hertz
w = 2 * pi * f;
y = sin (w*t);
plot (t,y);
xlabel ('Time[sec]');
ylabel ('Function');

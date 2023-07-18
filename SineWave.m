% Plotting 1 seconds
t = 0:0.01:1; %seconds
f = 1; %Hertz
w = 2 * pi * f;
y = sin (w*t);
plot (t,y);
xlabel ('Time[sec]');
ylabel ('Function');

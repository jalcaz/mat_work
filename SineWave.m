% Plotting 5 seconds
t = 0:0.01:5; %seconds
f = 1; %Hertz
w = 2 * pi * f;
y = sin (w*t);
plot (t,y);
xlabel ('Time[sec]');
ylabel ('Function');

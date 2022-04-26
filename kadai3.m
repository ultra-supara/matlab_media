t = 0:1/800:1;
y = 10*sin(2*pi*1*t);
plot(t,y);
grid on;
xlabel('time(s)')
hold on;

t = 0:1/50:1;
y = round(10*sin(2*pi*t));
plot(t,y,'--or');


t = 0:1/800:1;
y = 10*sin(2*pi*1*t);
figure, imagesc(y);
colormap("gray");
t = 0:1/50:1;
y = round(10*sin(2*pi*t));
figure, imagesc(y);
colormap("gray");

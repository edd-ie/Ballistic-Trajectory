%Motion path
ts=[0 5];
y0=[0;100;0;10];
[t,y]=ode45('Trajectory',ts,y0);
plot(y(:,1),y(:,3))
grid on
xlabel('x-Displacement')
ylapel('y-Displacement')
title('X vs Y')
ylim([0 5])
hold on
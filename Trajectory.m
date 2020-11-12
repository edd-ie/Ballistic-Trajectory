% Bullet trajectory motion
function yp=Trajectory(t,y)
m = 0.01892; % Mass in Kg
g = 9.81; % Gravity
w = m*g;
cd = 0.2487;
yp = zeros(4,1);
yp(1)= y(2);
yp(2) = ((-cd/m)*y(2)*(y(2)^2+y(4)^2)^(0.5));
yp(3)=y(4);
yp(4)=((-w/m)-(cd/m)*y(4)*(y(2)^2+y(4)^2)^(0.5));
end

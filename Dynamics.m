function [x,y] = Dynamics(t)

theta = pi/3;
v0mag = 15;
g = -9.8;

vx0 = v0mag*cos(theta);
vy0 = v0mag*sin(theta);


%Assume initial position to be the origin
x = vx0*t;
y = vy0*t+0.5*g*t^2;
end


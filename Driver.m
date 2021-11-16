x = [0];
y = [0];
tstep = 0.01;


t = 0;
y_curr = y(1);
n = 2;
while y_curr >= 0
    [x_curr,y_curr] = Dynamics(t);
    if (y_curr > 0)
        %plot(x_curr, y_curr, 'o')
        %hold on;
        x(n) = x_curr;
        y(n) = y_curr;
    end
    t = t + tstep;
    n = n + 1;
end

plot(x, y)
%xlim([0 5])
%ylim([0 5])
daspect([1 1 1])

%plot(1,1)
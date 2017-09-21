function [position, isterminal, direction] = check_n2(t,x)
position = [x(4)+0.5*sin(x(5)); x(11)-0.5*sin(x(12))];
if t>0.05
    isterminal=[1;1];
else
isterminal = [0;0];
end
direction = [-1;-1];
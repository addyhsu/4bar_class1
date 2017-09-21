function [position, isterminal, direction] = check_n1(~,x)
n=length(x)/2;
position = [x(7)-0.5*sin(x(8)); x(4)-0.5*sin(x(5))];
isterminal = [1 ;1];
direction = [-1 ;-1];


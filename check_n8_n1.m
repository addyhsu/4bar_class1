function [normal, isterminal, direction] = check_n8_n1(~,x,delta,fix)
n=length(x);
LgLfe=deddx_n8_n1(x)*(-M_n8_n1(x)\B_n8_n1(x,fix));
Lf2e=dedx_n8_n1(x)*x(n/2+1:end)+deddx_n8_n1(x)*(-M_n8_n1(x)\(C_n8_n1(x,fix)'));
e = e_n8_n1(x);
de = de_n8_n1(x);
X=ones(length(e),1);Y=ones(length(e),1);Z=ones(length(e),1);
% X(1:2)=5*ones(2,1);Y(1:2)=5*ones(2,1);Z(1:2)=5*ones(2,1);
% X(1)=5;Y(1)=5;Z(1)=5;
X(2)=10;Y(2)=10;Z(2)=10;
V=0;
G=0;
v=0;
for i=1:length(e)
    V=V+0.5*[e(i);de(i)]'*[X(i) Y(i);Y(i)' Z(i)]*[e(i);de(i)];
    G=G+(e(i)*X(i)+de(i)*Y(i)')*de(i)+(e(i)*Y(i)+de(i)*Z(i)')*Lf2e(i);
    v=v+((e(i)*Y(i)+de(i)*Z(i)')*LgLfe(i,:))';
end
alpha =-(G+delta*V);
temp = alpha\v;
for i=1:length(temp)
    if temp(i)<0
        temp(i)=0;
    end
end
u = temp/norm(temp)^2; % 2 norm

%%
ddx=-M_n8_n1(x)\(C_n8_n1(x,fix)'+B_n8_n1(x,fix)*u);
Fn = Fn_n8_n1(x,u,fix);
% x_n1 = [x(1:18); fix(2)+0.5*cos(x(19)); 0+0.5*sin(x(19));x(19:22);...
%         x(22+1:22+18); -0.5*sin(x(19))*x(19+22); 0.5*cos(x(19))*x(19+22); x(19+22:44)];
% normal = CG_n1(x_n1,u,fix(1));
normal = -Fn(1,2)+0.5*9.8-0.5*sin(x(3))*x(13)^2+0.5*cos(x(3))*ddx(3);
isterminal = 1;  
direction = -1;   
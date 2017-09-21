function dx = dynamics_n1_n2(t,x,delta,fix)
%%
n=length(x);
dx=zeros(n,1);
for i=1:n/2
    dx(i)=x(i+n/2);
end

%% control
LgLfe=deddx_n1_n2(x)*(-M_n1_n2(x)\B_n1_n2(x,fix));
Lf2e=dedx_n1_n2(x)*x(n/2+1:end)+deddx_n1_n2(x)*(-M_n1_n2(x)\(C_n1_n2(x,fix)'));
e = e_n1_n2(x);
de = de_n1_n2(x);
X=ones(length(e),1);Y=ones(length(e),1);Z=ones(length(e),1);
% X(1:2)=5*ones(2,1);Y(1:2)=5*ones(2,1);Z(1:2)=5*ones(2,1);
% X(1)=5;Y(1)=5;Z(1)=5;
X(2)=5;Y(2)=5;Z(2)=5;
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

%% dynamics
dx(n/2+1:n) = -M_n1_n2(x)\(C_n1_n2(x,fix)'+B_n1_n2(x,fix)*u);
B=B_n1_n2(x,fix);
if rank(B(:,[1:8 10 12]))~=10
    keyboard
end
% t
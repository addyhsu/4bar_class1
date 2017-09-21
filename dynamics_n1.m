function dx = dynamics_n1(t,x,fix,q0_n1,u0)
k=1e7;
l0=deltal_n1(q0_n1,fix)-u0'/k;
if sum(l0<0)
    keyboard
end
u_fix=k*(deltal_n1(x,fix)-l0)';

u_fix(u_fix<0)=0;
% u_fix=u0;
%%
n=length(x);
dx=zeros(n,1);
for i=1:n/2
    dx(i)=x(i+n/2);
end
% if CG_n1(x,u_fix,fix)>0
%     keyboard
% end

%% dynamics
dx(n/2+1:n) = -M_n1(x)\(C_n1(x,fix)'+B_n1(x,fix)*u_fix);
B=B_n1(x,fix);
if rank(B(:,[1:8 10 12]))~=10
    keyboard
end
% t
function dx = dynamics_n2(t,x,fix,q0_n2,u0)
k=1e7;
l0=deltal_n2(q0_n2,fix)-u0'/k;
if sum(l0<0)
    keyboard
end
u_fix=k*(deltal_n2(x,fix)-l0)';

u_fix(u_fix<0)=0;

%%
n=length(x);
dx=zeros(n,1);
for i=1:n/2
    dx(i)=x(i+n/2);
end


%% dynamics
dx(n/2+1:n) = -M_n2(x)\(C_n2(x,fix)'+B_n2(x,fix)*u_fix);
B=B_n2(x,fix);
if rank(B(:,[1:8 10 12]))~=10
    keyboard
end
% t
clearvars;close all;clc;

%% Parameter
q0_n8_n1 =[-0.1*sqrt(2); 0.8*cos(pi/4);pi/4;
    cos(pi/4)/2-0.2*sqrt(2); 0.8*cos(pi/4)-0.2*sqrt(2)/2+0.5*sin(pi/4); pi/2+pi/4;
    -cos(pi/4)/2; 0.6*sin(pi/4)+0.5*sin(pi/4); pi/4;    
    pi/2+pi/4;
    0*ones(10,1)];
n=size(q0_n8_n1,1);
tspan=0:0.02:5;

delta_n8_n1 = 200;
delta_n1_n2 = 300;

fix_n8_n1  = [0 -0.2*sqrt(2)];
fix_n1 = 0;

y_ani=[];t_ani=[];
l0_log=[];
Fk_log=[];
t_tag=0;
cycle = 40;
shift = 0;
q0_n8_n1_all = [q0_n8_n1(1:2)' fix(2) 0 q0_n8_n1(3:9)' fix(1) 0 q0_n8_n1(10:2+10)' 0 0 q0_n8_n1(3+10:9+10)' 0 0 q0_n8_n1(end)'];

check = 1;
mode_ani = [];

for cc=1:cycle
    fprintf('step %d\n',cc)
%% dynamics n1_n16
switch check
    case 1
option_n8_n1= odeset('events',@(t,x)check_n8_n1(t,x,delta_n8_n1,fix_n8_n1));
[t_n8_n1,y_n8_n1]=ode15s(@(t,x)dynamics_n8_n1(t,x,delta_n8_n1,fix_n8_n1),tspan,q0_n8_n1,option_n8_n1);
y_n8_n1_all = [y_n8_n1(:,1:2) fix_n8_n1(2)*ones(size(t_n8_n1)) zeros(size(t_n8_n1)) y_n8_n1(:,3:9) fix_n8_n1(1)*ones(size(t_n8_n1)) zeros(size(t_n8_n1)) y_n8_n1(:,10) ...
                y_n8_n1(:,11:12) zeros(size(t_n8_n1)) zeros(size(t_n8_n1)) y_n8_n1(:,13:19) zeros(size(t_n8_n1)) zeros(size(t_n8_n1)) y_n8_n1(:,20)];
q0_n1 = [y_n8_n1_all(end,[1:2]) y_n8_n1_all(end,3)+0.5*cos(y_n8_n1_all(end,5)) y_n8_n1_all(end,4)+0.5*sin(y_n8_n1_all(end,5)) y_n8_n1_all(end,5) y_n8_n1_all(end,[6:11 14:16])...
         y_n8_n1_all(end,17)-0.5*sin(y_n8_n1_all(end,5))*y_n8_n1_all(end,19) y_n8_n1_all(end,18)+0.5*cos(y_n8_n1_all(end,5))*y_n8_n1_all(end,19) y_n8_n1_all(end,19) y_n8_n1_all(end,[20:25 28])];

for i=[1 3:3:14]
    y_n8_n1_all(:,i) = y_n8_n1_all(:,i)+shift;
end

%% log trjactories
t_ani = [t_ani;t_n8_n1+t_tag];
t_tag=t_ani(end);
y_ani = [y_ani;y_n8_n1_all];
mode_ani = [mode_ani;1*ones(length(t_n8_n1),1)];
 
%% get trajectories
for ii=1:length(t_n8_n1)
x = y_n8_n1(ii,:)';
fix=fix_n8_n1;
nn = length(x);
delta = delta_n8_n1;
LgLfe = deddx_n8_n1(x)*(-M_n8_n1(x)\B_n8_n1(x,fix_n8_n1));
Lf2e = dedx_n8_n1(x)*x(nn/2+1:end)+deddx_n8_n1(x)*(-M_n8_n1(x)\(C_n8_n1(x,fix_n8_n1)'));
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
u= temp/norm(temp)^2; % 2 norm
k=1e7;
l0=deltal_n8_n1(x,fix_n8_n1)-u'/k;
l0_log=[l0_log; l0];
Fk=Fk_n8_n1(x,u,fix_n8_n1);
Fk_log=[Fk_log Fk];
end
u_n8_n1=u;
check=2;
    case 2
%% dynamics n1
option_n1 = odeset('events',@(t,x)check_n1(t,x));
[t_n1,y_n1,te_n1,ye_n1,ie_n1]=ode45(@(t,x)dynamics_n1(t,x,fix_n1,q0_n1,u_n8_n1),tspan,q0_n1,option_n1);
y_n1_all = [y_n1(:,1:11) zeros(length(t_n1),2) y_n1(:,12:11+12) zeros(length(t_n1),2) y_n1(:,24)];
if ie_n1==1
    check = 3;
    J=Jacobian1_n1(y_n1(end,:));
    q0dot_n1 = (eye(12)-inv(M_n1(y_n1(end,:)))*J'*inv(J*inv(M_n1(y_n1(end,:)))*J')*J)*y_n1(end,13:end)';
    q0_n1_n2 = [y_n1_all(end,[1:5 8:11 14]) q0dot_n1([1:5 8:12])'];
    fix_n1_n2 = [0 y_n1_all(end,6)-0.5*cos(y_n1_all(end,8))];
elseif ie_n1==2
    check=1;
    J=Jacobian2_n1(y_n1(end,:));
    q0dot_n1 = (eye(12)-inv(M_n1(y_n1(end,:)))*J'*inv(J*inv(M_n1(y_n1(end,:)))*J')*J)*y_n1(end,13:end)';
    q0_n8_n1 = [y_n1_all(end,[1:2 5:11 14]) q0dot_n1([1:2 5:12])'];
    fix_n8_n1 = [0 y_n1_all(end,3)-0.5*cos(y_n1_all(end,5))];
end

%% log trjactories
for i=[1 3:3:14]
    y_n1_all(:,i) = y_n1_all(:,i)+shift;
end
t_ani = [t_ani;t_n1+t_tag];
t_tag=t_ani(end);
y_ani = [y_ani;y_n1_all];
mode_ani = [mode_ani;2*ones(length(t_n1),1)];
l0_log=[l0_log; l0_log(end,:).*ones(size(t_n1))];

%% Get trjectories
for ii=1:length(t_n1)
x = y_n1(ii,:)';
fix=fix_n1;
k=1e7;
l0=l0_log(end,:);
if sum(l0<0)
    keyboard
end
u=k*(deltal_n1(x,fix)-l0)';

u(u<0)=0;
Fk=Fk_n1(x,u,fix_n1);
Fk_log=[Fk_log Fk];
end

    case 3
%% dynamics n1_n2
option_n1_n2 = odeset('events',@(t,x)check_n1_n2(t,x,delta_n1_n2,fix_n1_n2));
[t_n1_n2,y_n1_n2]=ode23tb(@(t,x)dynamics_n1_n2(t,x,delta_n1_n2,fix_n1_n2),tspan,q0_n1_n2,option_n1_n2);
y_n1_n2_all = [y_n1_n2(:,1:5) fix_n1_n2(2)*ones(length(t_n1_n2),1) zeros(length(t_n1_n2),1) y_n1_n2(:,6:9) fix_n1_n2(1)*ones(length(t_n1_n2),1) zeros(length(t_n1_n2),1) y_n1_n2(:,10) ...
               y_n1_n2(:,11:15) zeros(length(t_n1_n2),2) y_n1_n2(:,16:19) zeros(length(t_n1_n2),2) y_n1_n2(:,20)];
q0_n2 = [y_n1_n2_all(end,1:5) y_n1_n2_all(end,8:11) y_n1_n2_all(end,12)+0.5*cos(y_n1_n2_all(end,14)) y_n1_n2_all(end,13)+0.5*sin(y_n1_n2_all(end,14)) y_n1_n2_all(end,14)...
        y_n1_n2_all(end,15:19) y_n1_n2_all(end,22:25) y_n1_n2_all(end,26)-0.5*sin(y_n1_n2_all(end,14))*y_n1_n2_all(end,28) y_n1_n2_all(end,27)+0.5*cos(y_n1_n2_all(end,14))*y_n1_n2_all(end,28) y_n1_n2_all(end,28)];

%% log trjactories
for i=[1 3:3:14]
    y_n1_n2_all(:,i) = y_n1_n2_all(:,i)+shift;
end
t_ani = [t_ani;t_n1_n2+t_tag];
t_tag=t_ani(end);
y_ani = [y_ani;y_n1_n2_all];
mode_ani = [mode_ani;3*ones(length(t_n1_n2),1)];
 
%% Get trjectories
for ii=1:length(t_n1_n2)
x = y_n1_n2(ii,:)';
fix = fix_n1_n2;
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
k=1e7;
l0=deltal_n1_n2(x,fix_n1_n2)-u'/k;
l0_log=[l0_log ;l0];
Fk=Fk_n1_n2(x,u,fix_n1_n2);
Fk_log=[Fk_log Fk];
end
u_n1_n2=u;
check=4;
    case 4
        %%%%%start from here
%% dynamics n2
fix_n2 = fix_n1_n2(2);
option_n2 = odeset('events',@(t,x)check_n2(t,x));
[t_n2,y_n2,te_n2,ye_n2,ie_n2]=ode45(@(t,x)dynamics_n2(t,x,fix_n2,q0_n2,u_n1_n2),tspan,q0_n2,option_n2);
y_n2_all = [y_n2(:,1:5) fix_n2*ones(length(t_n2),1) zeros(length(t_n2),1) y_n2(:,6:17) zeros(length(t_n2),2) y_n2(:,18:end)];

%% log trjactories
y_n2_all_log = y_n2_all;
for i=[1 3:3:14]
    y_n2_all_log(:,i) = y_n2_all_log(:,i)+shift;
end
t_ani = [t_ani;t_n2+t_tag];
t_tag=t_ani(end);
y_ani = [y_ani;y_n2_all_log];
mode_ani = [mode_ani;4*ones(length(t_n2),1)];
l0_log=[l0_log; l0_log(end,:).*ones(size(t_n2))];

%% Get trjectories
for ii=1:length(t_n2)
x = y_n2(ii,:)';
fix=fix_n2;
k=1e7;
l0=l0_log(end,:);
if sum(l0<0)
    keyboard
end
u=k*(deltal_n2(x,fix)-l0)';

u(u<0)=0;
Fk=Fk_n2(x,u,fix_n2);
Fk_log=[Fk_log Fk];
end
 
%% Events Identification
if ie_n2(end)==1
    check = 1;
    J=Jacobian1_n2(y_n2(end,:));
    q0dot_n2 = (eye(12)-inv(M_n2(y_n2(end,:)))*J'*inv(J*inv(M_n2(y_n2(end,:)))*J')*J)*y_n2(end,13:end)';
    q0_n2_n3_all = [y_n2_all(end,1:2) y_n2_all(end,3)+0.5*cos(y_n2_all(end,5)) y_n2_all(end,4)+0.5*sin(y_n2_all(end,5)) y_n2_all(end,5) fix_n2 0 y_n2_all(end,8:14) ...
                    q0dot_n2([1:2])' 0 0 q0dot_n2(5)' 0 0 q0dot_n2(6:end)'];
     %% Reset
    q0_n8_n1_all = resetmap(q0_n2_n3_all);
    q0_n8_n1 = q0_n8_n1_all([1:2 5:11 14:16 19:25 28]);
    %% change intertial frame
    shift = shift + q0_n2_n3_all(3);
    fix_n8_n1 = [q0_n8_n1_all(12) q0_n8_n1_all(3)];
elseif ie_n2(end)==2
    check=3;
    J=Jacobian2_n2(y_n2(end,:));
    q0dot_n2 = (eye(12)-inv(M_n2(y_n2(end,:)))*J'*inv(J*inv(M_n2(y_n2(end,:)))*J')*J)*y_n2(end,13:end)';
    q0_n1_n2 = [y_n2_all(end,[1:5 8:11 14]) q0dot_n2([1:9 12])'];
    fix_n1_n2 = [y_n2_all(end,12)-0.5*cos(y_n2_all(end,14)) fix_n2];
end

end

end
function configuration(y,type)
rp = y(1:2); %payload position
real_y = y(3:26);
r0 = zeros(1,size(real_y,2)/3*2); %r0 position
r = zeros(1,size(real_y,2)/3*2); %r position
nn=1;
if type==1
    %% n1 and n16 fixed
    for i=[1 10]
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1);
        r(2*n-1:2*n)=real_y(i:i+1)+[cos(real_y(i+2)) sin(real_y(i+2))];
    end

    %% others
    for i=[4 7]
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1)-0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
        r(2*n-1:2*n)=real_y(i:i+1)+0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
    end
elseif type==2
    %% n1
    for i=10
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1);
        r(2*n-1:2*n)=real_y(i:i+1)+[cos(real_y(i+2)) sin(real_y(i+2))];
    end

    %% others
    for i=[1 4 7]
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1)-0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
        r(2*n-1:2*n)=real_y(i:i+1)+0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
    end
elseif type==3
    %% n1 and n2 fixed
    for i=[4 10]
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1);
        r(2*n-1:2*n)=real_y(i:i+1)+[cos(real_y(i+2)) sin(real_y(i+2))];
    end

    %% others
    for i=[1 7]
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1)-0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
        r(2*n-1:2*n)=real_y(i:i+1)+0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
    end
elseif type==4
    %% n2
    for i=4
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1);
        r(2*n-1:2*n)=real_y(i:i+1)+[cos(real_y(i+2)) sin(real_y(i+2))];
    end

    %% others
    for i=[1 7 10]
        n = ceil(i/3);
        r0(2*n-1:2*n)=real_y(i:i+1)-0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
        r(2*n-1:2*n)=real_y(i:i+1)+0.5*[cos(real_y(i+2)) sin(real_y(i+2))];
    end     
end

%% plot
 for i=1:2:size(r0,2)
        obj = plot([r0(i)' r(i)'],[r0(i+1)' r(i+1)'],'-b');
        hold on
 end
r = 0.5/cos(deg2rad(56.25));
obj=plot(rp(1),rp(2),'o');
obj=plot([-5 5],[0 0],'r');
axis([-2 1.5 -1.1 2]);
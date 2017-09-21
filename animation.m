function animation(t,y,mode,scale,record)
% t: time trajectory
% y: state trajectory
% scale: higher value slows down the animation
% record: A name for the name of the animation. Format is string.


rp = y(:,1:2); %payload position
real_y = y(:,3:14);
r0 = zeros(length(t),size(real_y,2)/3*2); %r01 r02 r03 r04 position
r = zeros(length(t),size(real_y,2)/3*2); %r1 r2 r3 r4 position



for nn=1:length(t)
    %% n1 and n16
    if mode(nn)==1
        %% n1 and n16 fixed
        for i=[1 10]
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1);
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end

        %% others
        for i=[4 7]
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1)-0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end
    elseif mode(nn)==2
       %% n1
        for i=10
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1);
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end
    %% others
        for i=[1 4 7]
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1)-0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end
    elseif mode(nn)==3
       %% n1 an n2
        for i=[4 10]
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1);
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end
    %% others
        for i=[1 7]
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1)-0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end
    elseif mode(nn)==4
       %% n2
        for i= 4
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1);
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end
    %% others
        for i=[1 7 10]
            n = ceil(i/3);
            r0(nn,2*n-1:2*n)=real_y(nn,i:i+1)-0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
            r(nn,2*n-1:2*n)=real_y(nn,i:i+1)+0.5*[cos(real_y(nn,i+2)) sin(real_y(nn,i+2))];
        end       
    end
   
end

fig=figure('position',[100 200 2000 300]);
tic
for k=1:length(t)
    tnow = 0;
    while (tnow  < t(k)*scale)
        tnow = toc;
    end
    %%plot bar
%     obj=plot([0 cos(y(k,3))],[0 sin(y(k,3))],'b',...
%     [y(k,4) y(k,4)+cos(y(k,6))],[y(k,5) y(k,5)+sin(y(k,6))],'b',...
%     [y(k,7) y(k,7)+cos(y(k,9))],[y(k,8) y(k,8)+sin(y(k,9))],'b',...
%     [y(k,10) y(k,10)+cos(y(k,11))],[0 sin(y(k,11))],'b',...
%     [-5 5],[0 0],'r');
    for i=1:2:size(r0,2)
        obj = plot([r0(k,i)' r(k,i)'],[r0(k,i+1)' r(k,i+1)'],'-b');
        hold on
    end
    obj=plot(rp(k,1),rp(k,2),'o');
    obj=plot([-5 20],[0 0],'r');
    hold off
%     hold on
    %%plot string
%     obj=plot()
    axis([-1 20 -0.5  2.5]);
    %     rigid.XData=[bar_x ra_temp(1) rb_temp(1) rc_temp(1) rd_temp(1)];
%     rigid.YData=[bar_y ra_temp(2) rb_temp(2) rc_temp(2) rd_temp(2)];
%     connect.XData=[y(k,1) ra_temp(1) y(k,1) rb_temp(1) y(k,1) rc_temp(1) y(k,1) rd_temp(1)];
%     connect.YData=[y(k,2) ra_temp(2) y(k,2) rb_temp(2) y(k,2) rc_temp(2) y(k,2) rd_temp(2)];
%     mass.XData=y(k,1);
%     mass.YData=y(k,2);
    drawnow;
    F(k) = getframe;
end

if ~isempty(record)
    writerObj=VideoWriter([record '.mp4'],'MPEG-4');
    open(writerObj);
    writeVideo(writerObj,F);
    close(writerObj);
end
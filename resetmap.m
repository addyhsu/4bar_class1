function new_q = resetmap(q)
n=length(q)/2;
shift = q(3);
new_q = [q(1)-shift q(2) ...
    q(6)-shift q(7:8) ...  
    q(9)-shift q(10) q(11)+pi ...
    q(12)-shift q(13:14) ...
    0 q(4) pi+q(5) ...
    q(1+n:2+n) ...
    q(6+n:8+n) ...
    q(9+n) q(10+n) q(11+n) ...
    q(12+n:14+n) ...
    q(3+n)-0.5*sin(q(5))*q(5+n) q(4+n)+0.5*cos(q(5))*q(5+n) q(5+n)];
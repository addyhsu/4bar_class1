function y=CG_n1_n2(x,u,fix)
 y=[((-0.5E0).*sin(x(5))+(-1).*x(4)).*(u(16).*((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2)+u(5).*((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2)+(-1).*u(14).*(0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2)+(-1).*u(10).*(0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2)+(-10).*(0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*((0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(13)+(-0.5E0).*sin(x(5)).* ...
  x(15)))+(-10).*(0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*((0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*((((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).*(x(12)+(-1).*x(14)+(-0.5E0).*cos(x(5)).*x(15))+((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(x(11)+(-1).*x(13)+0.5E0.*sin(x(5)).*x(15)))+10.*((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6))+ ...
  fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).*((-1).*x(14)+(-0.5E0).*cos(x(5)).*x(15)+cos(x(6)).*x(16))+((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+0.5E0.*sin(x(5)).*x(15)+(-1).*sin(x(6)).*x(16))))+(0.5E0.*cos(x(5))+x(3)).*(u(16).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4))+u(5).*(((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4))+(-1).*u(14).*(0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2)+(-1).*u(10).*(0.5E0.*sin(x(5))+x(4)).*((0.5E0.* ...
  cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2)+(-10).*(0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*((0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(13)+(-0.5E0).*sin(x(5)).*x(15)))+(-10).*(0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*((0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*(((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).* ...
  ((((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).*(x(12)+(-1).*x(14)+(-0.5E0).*cos(x(5)).*x(15))+((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+x(1)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(x(11)+(-1).*x(13)+0.5E0.*sin(x(5)).*x(15)))+10.*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).*((((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).*((-1).*x(14)+(-0.5E0).*cos(x(5)).*x(15)+cos(x(6)).*x(16))+((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+0.5E0.*sin(x(5)).*x(15)+(-1).*sin(x(6)).*x(16))))+fix(2).*(u(2).*x(2).*(((-1).*fix(2)+x(1)).^2+x( ...
  2).^2).^(-1/2)+(-1).*u(13).*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4))+u(10).*(0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2)+u(15).*(0.5E0.*sin(x(9))+x(8)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2)+10.*x(2).*(((-1).*fix(2)+x(1)).^2+x(2).^2).^(-1/2).*(((-1).*fix(2)+x(1)).*(((-1).*fix(2)+x(1)).^2+x(2).^2).^(-1/2).*x(11)+x(2).*(((-1).*fix(2)+x(1)).^2+x(2).^2).^(-1/2).*x(12))+(-10).*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*(((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*(0.5E0.*sin(x(5))+ ...
  x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*((0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(2)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*(0.5E0.*sin(x(9))+x(8)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*((0.5E0.*sin(x(9))+x(8)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(x(18)+0.5E0.*cos(x(9)).*x(19))+(0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(x(17)+(-0.5E0).*sin(x(9)).*x(19))))+(-1).*sin(x(6)).*(u(6).*((-1).*cos(x(6))+(-1).*fix(2)+x(1)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2)+(-1).*u(16).*((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6)) ...
  +fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2)+(-1).*u(18).*(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2)+u(11).*((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2)+(-10).*((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).*((-1).*x(14)+(-0.5E0).*cos(x(5)).*x(15)+cos(x(6)).*x(16))+((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+0.5E0.*sin(x(5)).*x(15)+(-1).* ...
  sin(x(6)).*x(16)))+10.*((-1).*cos(x(6))+(-1).*fix(2)+x(1)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2).*(((-1).*sin(x(6))+x(2)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2).*(x(12)+(-1).*cos(x(6)).*x(16))+((-1).*cos(x(6))+(-1).*fix(2)+x(1)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2).*(x(11)+sin(x(6)).*x(16)))+(-10).*(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).*(cos(x(6)).*x(16)+(-1).*x(18)+0.5E0.*cos(x(9)).*x(19))+(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*((-1).*sin(x(6)).*x(16)+(-1).*x(17)+(-0.5E0).*sin(x(9)).*x(19)))+10.*((-1).*cos( ...
  x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*((-1).*cos(x(6)).*x(16)+x(18)+0.5E0.*cos(x(9)).*x(19))+((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(sin(x(6)).*x(16)+x(17)+(-0.5E0).*sin(x(9)).*x(19))))+(cos(x(6))+fix(2)).*(u(6).*((-1).*sin(x(6))+x(2)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2)+(-1).*u(16).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4))+(-1).*u(18).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+ ...
  0.5E0.*sin(x(9))+(-1).*x(8))+u(11).*((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2)+(-10).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).*((((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).*((-1).*x(14)+(-0.5E0).*cos(x(5)).*x(15)+cos(x(6)).*x(16))+((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).*(((-0.5E0).*cos(x(5))+cos(x(6))+fix(2)+(-1).*x(3)).^2+((-0.5E0).*sin(x(5))+sin(x(6))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+0.5E0.*sin(x(5)).*x(15)+(-1).*sin(x(6)).*x(16)))+10.*((-1).*sin(x(6))+x(2)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2).*(((-1).*sin(x(6))+x(2)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2).*(x(12)+(-1) ...
  .*cos(x(6)).*x(16))+((-1).*cos(x(6))+(-1).*fix(2)+x(1)).*(((-1).*cos(x(6))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(6))+x(2)).^2).^(-1/2).*(x(11)+sin(x(6)).*x(16)))+(-10).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).*(((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).*(cos(x(6)).*x(16)+(-1).*x(18)+0.5E0.*cos(x(9)).*x(19))+(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*((-1).*sin(x(6)).*x(16)+(-1).*x(17)+(-0.5E0).*sin(x(9)).*x(19)))+10.*((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+ ...
  0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*((-1).*cos(x(6)).*x(16)+x(18)+0.5E0.*cos(x(9)).*x(19))+((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(sin(x(6)).*x(16)+x(17)+(-0.5E0).*sin(x(9)).*x(19))))+fix(1).*(u(4).*x(2).*(((-1).*fix(1)+x(1)).^2+x(2).^2).^(-1/2)+(-1).*u(9).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4))+u(14).*(0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2)+u(20).*((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2)+10.*x(2).*(((-1).*fix(1)+x(1)).^2+x(2).^2).^(-1/2).*(((-1).*fix(1)+x(1)).*(((-1).*fix(1)+x(1)).^2+x(2).^2).^(-1/2).*x(11)+x(2).*(((-1).*fix(1)+x(1)).^2+x(2).^2).^(-1/2).*x(12))+(-10).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.* ...
  sin(x(5))+(-1).*x(4)).*(((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*(0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*((0.5E0.*sin(x(5))+x(4)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).*((0.5E0.*cos(x(5))+(-1).*fix(1)+x(3)).^2+(0.5E0.*sin(x(5))+x(4)).^2).^(-1/2).*(x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(x(18)+(-0.5E0).*cos(x(9)).*x(19))+ ...
  ((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(x(17)+0.5E0.*sin(x(9)).*x(19))))+(0.5E0.*sin(x(5))+(-1).*x(4)).*(u(9).*(0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2)+u(13).*(0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2)+u(19).*(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2)+u(1).*(0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2)+10.*(0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*((-1).*x(14)+0.5E0.* ...
  cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*(0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*(0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).*(x(12)+(-1).*x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+( ...
  0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(x(11)+(-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15)+cos(x(10)).*x(20))+(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)+(-1).*sin(x(10)).*x(20))))+((-0.5E0).*cos(x(5))+x(3)).*(u(9).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4))+u(13).*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4))+u(19).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1) ...
  .*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4))+u(1).*((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+x(2)+(-1).*x(4))+10.*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*(((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*(((0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+fix(2)+(-1).*x(3)).*((0.5E0.*cos(x(5)) ...
  +fix(2)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).*(((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).*(x(12)+(-1).*x(14)+0.5E0.*cos(x(5)).*x(15))+(0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+x(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+x(2)+(-1).*x(4)).^2).^(-1/2).*(x(11)+(-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)))+10.*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).*(((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15)+cos(x(10)).*x(20))+(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+ ...
  cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)+(-1).*sin(x(10)).*x(20))))+((-0.5E0).*sin(x(9))+(-1).*x(8)).*(u(7).*((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2)+(-1).*u(15).*(0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2)+(-1).*u(11).*((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2)+(-1).*u(17).*(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+(-10).*(0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*((0.5E0.*sin(x(9))+x(8)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+( ...
  0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(x(18)+0.5E0.*cos(x(9)).*x(19))+(0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(x(17)+(-0.5E0).*sin(x(9)).*x(19)))+(-10).*((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*((-1).*cos(x(6)).*x(16)+x(18)+0.5E0.*cos(x(9)).*x(19))+((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(sin(x(6)).*x(16)+x(17)+(-0.5E0).*sin(x(9)).*x(19)))+10.*((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*((((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+(( ...
  -0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).*(x(12)+(-1).*x(18)+(-0.5E0).*cos(x(9)).*x(19))+((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(x(11)+(-1).*x(17)+0.5E0.*sin(x(9)).*x(19)))+(-10).*(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*((0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+0.5E0.*cos(x(9)).*x(19)+(-1).*cos(x(10)).*x(20))+(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+(-0.5E0).*sin(x(9)).*x(19)+sin(x(10)).*x(20))))+(0.5E0.*cos(x(9))+x(7)).*(u(7).*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+(( ...
  -0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8))+(-1).*u(15).*(0.5E0.*sin(x(9))+x(8)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2)+(-1).*u(11).*((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2)+(-1).*u(17).*(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+(-10).*(0.5E0.*sin(x(9))+x(8)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*((0.5E0.*sin(x(9))+x(8)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(x(18)+0.5E0.*cos(x(9)).*x(19))+(0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*((0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+(0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(x(17)+(-0.5E0).*sin(x(9)).*x(19)))+(-10).*((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+ ...
  0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*((-1).*cos(x(6)).*x(16)+x(18)+0.5E0.*cos(x(9)).*x(19))+((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).*(((-1).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*fix(2)+x(7)).^2+((-1).*sin(x(6))+0.5E0.*sin(x(9))+x(8)).^2).^(-1/2).*(sin(x(6)).*x(16)+x(17)+(-0.5E0).*sin(x(9)).*x(19)))+10.*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).*((((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).*(x(12)+(-1).*x(18)+(-0.5E0).*cos(x(9)).*x(19))+((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(x(11)+(-1).*x(17)+0.5E0.*sin(x(9)) ...
  .*x(19)))+(-10).*(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*((0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+0.5E0.*cos(x(9)).*x(19)+(-1).*cos(x(10)).*x(20))+(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+(-0.5E0).*sin(x(9)).*x(19)+sin(x(10)).*x(20))))+(0.5E0.*sin(x(9))+(-1).*x(8)).*(u(18).*(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2)+u(3).*(0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2)+(-1).*u(20).*((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+( ...
  -1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2)+(-1).*u(12).*((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+10.*(0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).*(x(12)+(-1).*x(18)+0.5E0.*cos(x(9)).*x(19))+(0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(x(11)+(-1).*x(17)+(-0.5E0).*sin(x(9)).*x(19)))+10.*(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+0.5E0.*sin(x( ...
  9))+(-1).*x(8)).*(cos(x(6)).*x(16)+(-1).*x(18)+0.5E0.*cos(x(9)).*x(19))+(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*((-1).*sin(x(6)).*x(16)+(-1).*x(17)+(-0.5E0).*sin(x(9)).*x(19)))+(-10).*((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(x(18)+(-0.5E0).*cos(x(9)).*x(19))+((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(x(17)+0.5E0.*sin(x(9)).*x(19)))+(-10).*((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1) ...
  .*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+(-0.5E0).*cos(x(9)).*x(19)+(-1).*cos(x(10)).*x(20))+((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+0.5E0.*sin(x(9)).*x(19)+sin(x(10)).*x(20))))+(-1).*sin(x(10)).*(u(8).*((-1).*cos(x(10))+(-1).*fix(1)+x(1)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2)+(-1).*u(19).*(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2)+u(12).*((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+u(17).*(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin( ...
  x(10))+x(8)).^2).^(-1/2)+(-10).*(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15)+cos(x(10)).*x(20))+(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)+(-1).*sin(x(10)).*x(20)))+10.*((-1).*cos(x(10))+(-1).*fix(1)+x(1)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2).*(((-1).*sin(x(10))+x(2)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2).*(x(12)+(-1).*cos(x(10)).*x(20))+((-1).*cos(x(10))+(-1).*fix(1)+x(1)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2).*(x(11)+sin(x( ...
  10)).*x(20)))+10.*(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*((0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+0.5E0.*cos(x(9)).*x(19)+(-1).*cos(x(10)).*x(20))+(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+(-0.5E0).*sin(x(9)).*x(19)+sin(x(10)).*x(20)))+10.*((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+(-0.5E0).*cos(x(9)).*x(19)+(-1) ...
  .*cos(x(10)).*x(20))+((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+0.5E0.*sin(x(9)).*x(19)+sin(x(10)).*x(20))))+((-0.5E0).*cos(x(9))+x(7)).*(u(18).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8))+u(3).*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(9))+x(2)+(-1).*x(8))+(-1).*u(20).*((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2)+(-1).*u(12).*((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+10.*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).*(((0.5E0.*cos(x( ...
  9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).*(x(12)+(-1).*x(18)+0.5E0.*cos(x(9)).*x(19))+(0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(x(11)+(-1).*x(17)+(-0.5E0).*sin(x(9)).*x(19)))+10.*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).*(((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).*(cos(x(6)).*x(16)+(-1).*x(18)+0.5E0.*cos(x(9)).*x(19))+(cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).*((cos(x(6))+0.5E0.*cos(x(9))+fix(2)+(-1).*x(7)).^2+(sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(8)).^2).^(-1/2).*((-1).*sin(x(6)).*x(16)+(-1).*x(17)+(-0.5E0).*sin(x(9)).*x(19)))+(-10).*((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2) ...
  .^(-1/2).*(((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(x(18)+(-0.5E0).*cos(x(9)).*x(19))+((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2).*(x(17)+0.5E0.*sin(x(9)).*x(19)))+(-10).*((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+(-0.5E0).*cos(x(9)).*x(19)+(-1).*cos(x(10)).*x(20))+((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+0.5E0.*sin(x(9)).*x(19)+sin(x(10)).*x(20))))+(cos(x(10))+fix(1)).*(u(8).*((-1).*sin(x(10))+x(2)).*(((-1).* ...
  cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2)+(-1).*u(19).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4))+u(12).*((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+u(17).*(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+(-10).*((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).*(((0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).*((-1).*x(14)+0.5E0.*cos(x(5)).*x(15)+cos(x(10)).*x(20))+(0.5E0.*cos(x(5))+cos(x(10))+fix(1)+(-1).*x(3)).*((0.5E0.*cos(x(5))+cos(x(10))+ ...
  fix(1)+(-1).*x(3)).^2+(0.5E0.*sin(x(5))+sin(x(10))+(-1).*x(4)).^2).^(-1/2).*((-1).*x(13)+(-0.5E0).*sin(x(5)).*x(15)+(-1).*sin(x(10)).*x(20)))+10.*((-1).*sin(x(10))+x(2)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2).*(((-1).*sin(x(10))+x(2)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2).*(x(12)+(-1).*cos(x(10)).*x(20))+((-1).*cos(x(10))+(-1).*fix(1)+x(1)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2).*(x(11)+sin(x(10)).*x(20)))+10.*(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*((0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+0.5E0.*cos(x(9)).*x(19)+(-1).*cos(x(10)).*x(20))+(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1) ...
  +x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+(-0.5E0).*sin(x(9)).*x(19)+sin(x(10)).*x(20)))+10.*((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(18)+(-0.5E0).*cos(x(9)).*x(19)+(-1).*cos(x(10)).*x(20))+((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2).*(x(17)+0.5E0.*sin(x(9)).*x(19)+sin(x(10)).*x(20))))];
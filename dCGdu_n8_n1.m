function y=dCGdu_n8_n1(x,fix)
 y=[fix(2).*x(2).*(((-1).*fix(2)+x(1)).^2+x(2).^2).^(-1/2);(0.5E0.*cos(x(6))+x(1)+(-1).*x(4)).*((0.5E0.*cos(x(6))+x(1)+(-1).*x(4)).^2+(0.5E0.*sin(x(6))+x(2)+(-1).*x(5)).^2).^(-1/2).*(0.5E0.*sin(x(6))+(-1).*x(5))+((-0.5E0).*cos(x(6))+x(4)).*((0.5E0.*cos(x(6))+x(1)+(-1).*x(4)).^2+(0.5E0.*sin(x(6))+x(2)+(-1).*x(5)).^2).^(-1/2).*(0.5E0.*sin(x(6))+x(2)+(-1).*x(5));(0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(9))+(-1).*x(8))+((-0.5E0).*cos(x(9))+x(7)).*((0.5E0.*cos(x(9))+x(1)+(-1).*x(7)).^2+(0.5E0.*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(9))+x(2)+(-1).*x(8));fix(1).*x(2).*(((-1).*fix(1)+x(1)).^2+x(2).^2).^(-1/2);(-1).*sin(x(3)).*((-1).*cos(x(3))+(-1).*fix(2)+x(1)).*(((-1).*cos(x(3))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(3))+x(2)).^2).^(-1/2)+(cos(x(3))+fix(2)).*((-1).*sin(x(3))+x(2)).*(((-1).*cos(x(3))+(-1).*fix(2)+x(1)).^2+((-1).*sin(x(3))+x(2)).^2).^(-1/2);((-0.5E0).*cos(x(6))+x(1)+(-1).*x( ...
  4)).*(((-0.5E0).*cos(x(6))+x(1)+(-1).*x(4)).^2+((-0.5E0).*sin(x(6))+x(2)+(-1).*x(5)).^2).^(-1/2).*((-0.5E0).*sin(x(6))+(-1).*x(5))+(0.5E0.*cos(x(6))+x(4)).*(((-0.5E0).*cos(x(6))+x(1)+(-1).*x(4)).^2+((-0.5E0).*sin(x(6))+x(2)+(-1).*x(5)).^2).^(-1/2).*((-0.5E0).*sin(x(6))+x(2)+(-1).*x(5));((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*((-0.5E0).*sin(x(9))+(-1).*x(8))+(0.5E0.*cos(x(9))+x(7)).*(((-0.5E0).*cos(x(9))+x(1)+(-1).*x(7)).^2+((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8)).^2).^(-1/2).*((-0.5E0).*sin(x(9))+x(2)+(-1).*x(8));(-1).*sin(x(10)).*((-1).*cos(x(10))+(-1).*fix(1)+x(1)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2)+(cos(x(10))+fix(1)).*((-1).*sin(x(10))+x(2)).*(((-1).*cos(x(10))+(-1).*fix(1)+x(1)).^2+((-1).*sin(x(10))+x(2)).^2).^(-1/2);0;sin(x(3)).*(cos(x(3))+0.5E0.*cos(x(6))+fix(2)+(-1).*x(4)).*((cos(x(3))+0.5E0.*cos(x(6))+fix(2)+(-1).*x(4)).^2+(sin(x(3))+0.5E0.*sin(x( ...
  6))+(-1).*x(5)).^2).^(-1/2)+(cos(x(3))+0.5E0.*cos(x(6))+fix(2)+(-1).*x(4)).*((cos(x(3))+0.5E0.*cos(x(6))+fix(2)+(-1).*x(4)).^2+(sin(x(3))+0.5E0.*sin(x(6))+(-1).*x(5)).^2).^(-1/2).*(0.5E0.*sin(x(6))+(-1).*x(5))+(-1).*(cos(x(3))+fix(2)).*((cos(x(3))+0.5E0.*cos(x(6))+fix(2)+(-1).*x(4)).^2+(sin(x(3))+0.5E0.*sin(x(6))+(-1).*x(5)).^2).^(-1/2).*(sin(x(3))+0.5E0.*sin(x(6))+(-1).*x(5))+((-0.5E0).*cos(x(6))+x(4)).*((cos(x(3))+0.5E0.*cos(x(6))+fix(2)+(-1).*x(4)).^2+(sin(x(3))+0.5E0.*sin(x(6))+(-1).*x(5)).^2).^(-1/2).*(sin(x(3))+0.5E0.*sin(x(6))+(-1).*x(5));((-0.5E0).*sin(x(6))+(-1).*x(5)).*((-0.5E0).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).*(((-0.5E0).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+((-0.5E0).*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2)+(-1).*((-0.5E0).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).*((-0.5E0).*sin(x(9))+(-1).*x(8)).*(((-0.5E0).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+((-0.5E0).*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2)+(0.5E0.* ...
  cos(x(6))+x(4)).*((-0.5E0).*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).*(((-0.5E0).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+((-0.5E0).*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2)+(-1).*(0.5E0.*cos(x(9))+x(7)).*((-0.5E0).*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).*(((-0.5E0).*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+((-0.5E0).*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2);(-1).*sin(x(10)).*((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+(-1).*((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*(0.5E0.*sin(x(9))+(-1).*x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+(cos(x(10))+fix(1)).*((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+ ...
  (-1).*((-0.5E0).*cos(x(9))+x(7)).*((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2);(-1).*((-0.5E0).*cos(x(6))+(-1).*fix(2)+x(4)).*(0.5E0.*sin(x(6))+(-1).*x(5)).*(((-0.5E0).*cos(x(6))+(-1).*fix(2)+x(4)).^2+((-0.5E0).*sin(x(6))+x(5)).^2).^(-1/2)+fix(2).*((-0.5E0).*sin(x(6))+x(5)).*(((-0.5E0).*cos(x(6))+(-1).*fix(2)+x(4)).^2+((-0.5E0).*sin(x(6))+x(5)).^2).^(-1/2)+(-1).*((-0.5E0).*cos(x(6))+x(4)).*((-0.5E0).*sin(x(6))+x(5)).*(((-0.5E0).*cos(x(6))+(-1).*fix(2)+x(4)).^2+((-0.5E0).*sin(x(6))+x(5)).^2).^(-1/2);fix(1).*sin(x(3)).*((cos(x(3))+(-1).*fix(1)+fix(2)).^2+sin(x(3)).^2).^(-1/2)+(-1).*(cos(x(3))+fix(2)).*sin(x(3)).*((cos(x(3))+(-1).*fix(1)+fix(2)).^2+sin(x(3)).^2).^(-1/2)+(cos(x(3))+(-1).*fix(1)+fix(2)).*sin(x(3)).*((cos(x(3))+(-1).*fix(1)+fix(2)).^2+sin(x(3)).^2).^(-1/2);(0.5E0.*sin(x(6))+(-1).*x(5)).*(0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).*((0.5E0.*cos(x(6))+ ...
  0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2)+(-1).*(0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).*((-0.5E0).*sin(x(9))+(-1).*x(8)).*((0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2)+((-0.5E0).*cos(x(6))+x(4)).*(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).*((0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2)+(-1).*(0.5E0.*cos(x(9))+x(7)).*(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).*((0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+(-1).*x(4)+x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+(-1).*x(5)+x(8)).^2).^(-1/2);(-1).*sin(x(3)).*((-1).*cos(x(3))+0.5E0.*cos(x(6))+(-1).*fix(2)+x(4)).*(((-1).*cos(x(3))+0.5E0.*cos(x(6))+(-1).*fix(2)+x(4)).^2+((-1).*sin(x(3))+0.5E0.*sin(x(6))+x(5)).^2).^(-1/2)+(-1).*((-1).*cos(x(3))+0.5E0.*cos(x(6))+(-1).*fix(2)+x(4)).*((-0.5E0).*sin(x(6))+(-1).*x(5)).*(((-1) ...
  .*cos(x(3))+0.5E0.*cos(x(6))+(-1).*fix(2)+x(4)).^2+((-1).*sin(x(3))+0.5E0.*sin(x(6))+x(5)).^2).^(-1/2)+(cos(x(3))+fix(2)).*((-1).*sin(x(3))+0.5E0.*sin(x(6))+x(5)).*(((-1).*cos(x(3))+0.5E0.*cos(x(6))+(-1).*fix(2)+x(4)).^2+((-1).*sin(x(3))+0.5E0.*sin(x(6))+x(5)).^2).^(-1/2)+(-1).*(0.5E0.*cos(x(6))+x(4)).*((-1).*sin(x(3))+0.5E0.*sin(x(6))+x(5)).*(((-1).*cos(x(3))+0.5E0.*cos(x(6))+(-1).*fix(2)+x(4)).^2+((-1).*sin(x(3))+0.5E0.*sin(x(6))+x(5)).^2).^(-1/2);(-1).*sin(x(10)).*(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+(-1).*(0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).*((-0.5E0).*sin(x(9))+(-1).*x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2)+(cos(x(10))+fix(1)).*(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+ ...
  x(8)).^2).^(-1/2)+(-1).*(0.5E0.*cos(x(9))+x(7)).*(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).*((0.5E0.*cos(x(9))+(-1).*cos(x(10))+(-1).*fix(1)+x(7)).^2+(0.5E0.*sin(x(9))+(-1).*sin(x(10))+x(8)).^2).^(-1/2);(-1).*((-0.5E0).*sin(x(6))+(-1).*x(5)).*(0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+x(4)+(-1).*x(7)).*((0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+x(4)+(-1).*x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+x(5)+(-1).*x(8)).^2).^(-1/2)+(0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+x(4)+(-1).*x(7)).*((0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+x(4)+(-1).*x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+x(5)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(9))+(-1).*x(8))+(-1).*(0.5E0.*cos(x(6))+x(4)).*((0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+x(4)+(-1).*x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+x(5)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+x(5)+(-1).*x(8))+((-0.5E0).*cos(x(9))+x(7)).*((0.5E0.*cos(x(6))+0.5E0.*cos(x(9))+x(4)+(-1).*x(7)).^2+(0.5E0.*sin(x(6))+0.5E0.*sin(x(9))+x(5)+(-1).*x(8)).^2).^(-1/2).*(0.5E0.*sin(x(6))+0.5E0.* ...
  sin(x(9))+x(5)+(-1).*x(8));(-1).*(cos(x(10))+fix(1)).*sin(x(10)).*((cos(x(10))+fix(1)+(-1).*fix(2)).^2+sin(x(10)).^2).^(-1/2)+(cos(x(10))+fix(1)+(-1).*fix(2)).*sin(x(10)).*((cos(x(10))+fix(1)+(-1).*fix(2)).^2+sin(x(10)).^2).^(-1/2)+fix(2).*sin(x(10)).*((cos(x(10))+fix(1)+(-1).*fix(2)).^2+sin(x(10)).^2).^(-1/2);(-1).*((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).*(0.5E0.*sin(x(9))+(-1).*x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2)+fix(1).*((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2)+(-1).*((-0.5E0).*cos(x(9))+x(7)).*((-0.5E0).*sin(x(9))+x(8)).*(((-0.5E0).*cos(x(9))+(-1).*fix(1)+x(7)).^2+((-0.5E0).*sin(x(9))+x(8)).^2).^(-1/2)];
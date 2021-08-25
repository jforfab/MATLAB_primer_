function p=parabola(a,s,d,f,g)
%load('handel.mat', 'y')
%load('handel.mat', 'x')
%a*x+s*y+d=0;
if a*f+s*g+d==0
    error('El foco dado pertenece a la directriz')
end
A=a^2-(a^2+s^2);
B=2*a*s;
C=s^2-(a^2+s^2);
D=2*a*d+2*f*(a^2+s^2);
E=2*s*g+2*s*(a^2+s^2);
F=d^2-(f^2+g^2)*(a^2+s^2);
p=[A,B,C,D,E,F];
end
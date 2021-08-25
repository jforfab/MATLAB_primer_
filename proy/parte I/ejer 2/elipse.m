function feli=elipse(F1,F2,E)
%F1=[a;b] F2=[c;d] %A constante
[q,w]=size(F1);
[s,e]=size(F2);
if q~=s||w~=e||q~=1||s~=1||w~=2||e~=2
    error('los puntos debentener el modo P=[a;b]')
end
A=F1(1,1);
B=F1(1,2);
C=F2(1,1);
D=F2(1,2);
l=sqrt((A-C)^2+(B-D)^2)/2;
if sqrt((A-C)^2+(B-D)^2)>E*2;
feli=[0,0,0,0,0,0];
end
p=(D-B)/(C-A);
p1=atand(p);
c=(E/2)^2;
a=sqrt(c - l^2)^2;
b=tand((D-B)/(C-A))*(a-c);

if (isnan(b))
    b=0;
end
if isinf(b)
    b=0;
end
%parámetros de traslación
d=abs(A)-abs(C);
e=abs(B)-abs(D);    
f= (c*d) + (a*e)-(a*c);       %constante
feli=[a,b,c,d,e,f];
end
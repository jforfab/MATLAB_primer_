function H=hill(a,b)
%a mensaje plano, b matriz de encriptaci�n
enc(a);
A=double(a);
[s,k]=size(b);
N='ABCDEFGHIJKLMN�OPQRSTUVWXYZ0123456789 .,:';   %careacteres que ser�n utilizados
M=1:41;
P=double(N);
W=P;
W(1,:)=M(1;:);
Lc=mod(b*a,41)
end
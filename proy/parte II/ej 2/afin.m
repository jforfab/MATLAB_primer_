function F=afin(cad,a,b)
enc(cad);
N='ABCDEFGHIJKLMNÑOPQRSTUVWXYZ0123456789 .,:';   %careacteres que serán utilizados
P=double(N);                                     %caracteres convertidos en ASCII
W=P;
Lp=1:41;                                            %valor de la letra en Q
Lc=mod((a*Lp(1,:)+b),41);                         %nuevo abc
[r,c]= find(Lc==0);
Lc(r,c)=41;
P(1,:)=P(1,Lc);
D=char(P);                                        %char código cifrado
U=double(cad);                                    %double
[k,m]=size(cad);
for i=1:k;
    for j=1:m;
        [c]= find(U(i,j)==W(1,:));
        U(i,j)=D(1,c);
        M=char(U);
        F=M(k,:);
    end
end
end    
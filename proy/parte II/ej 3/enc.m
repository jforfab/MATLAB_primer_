function e=enc(a)
N='ABCDEFGHIJKLMN�OPQRSTUVWXYZ0123456789 .,:';   %careacteres que ser�n utilizados
[x,z]=size(a);
for i=1:x
    for j=1:z
        if a(i,j)~=N(1,:)
            error('coloque caracteres que pertenezcan a N=ABCDEFGHIJKLMN�OPQRSTUVWXYZ0123456789 .,:')
        end
    end
end
end
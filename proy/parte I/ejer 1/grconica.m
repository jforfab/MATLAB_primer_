function F=grconica(a,b,c,d,e,f)
I=b^2-4*a*c;
if I<0
 F='la cónica es una elipse';
end
if I>0 
    F='la cónica es una hiperbola';
end
   if I==0
        F='la cónica es una parábola';
   end
 a = num2str(a);
 b = num2str(b);
 c = num2str(c);
 d = num2str(d);
 e = num2str(e);
 f = num2str(f);
 equ = [a,'*x^2 +', b, '* x * y +', c, '* y^2 + ', d, '* x +', e, '*y +', f];
 ezplot(equ,[-20,20],[-20,20]);
end
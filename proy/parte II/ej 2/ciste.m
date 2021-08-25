function C=ciste(a,b,c)
function Fuc=cis(a,b,c)%solo para e<=y
[~,e]=size(a);
[~,y]=size(b);
S=double(b);
if (e<y)
    for i=1:e
        Fuc(1,i)=inversa(a(1,i),c,S(1,i));
    end
end
if (e==y)
    for i=1:y
        Fuc(1,i)=inversa(a(1,i),c,S(1,i));
    end
end
end
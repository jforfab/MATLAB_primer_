function V=varafin(a,b,c)
[~,e]=size(a);
[~,y]=size(b);
M=momo(a);
if e<=y
V=ciste(a,b,c);
end
if e>y
    V=ciste(a,M,c);
end
end
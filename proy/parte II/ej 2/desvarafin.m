function I=desvarafin(a,b,c)
[~,e]=size(a);
[~,y]=size(b);
if e<=y
V=cis(a,b,c);
end
if e>y
    V=cis(a,M,c);
end
end
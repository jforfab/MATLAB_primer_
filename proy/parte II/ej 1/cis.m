function Fuc=cis(a,b,c)
[~,e]=size(a);
[~,y]=size(b);
S=double(b);
if (e<y)
    for i=1:e
        Fuc(1,i)=afin(a(1,i),c,S(1,i));
    end
end
if (e>y)                                %%%%%%%%%%%%%%%%%%%%%%%%%
 p=mod(e,y);
 d=(e-p)/y;
 B=zeros(1,d+y);
 for j=1:y
     B(1,d*j)=b(1,:)
 end
end                                     %%%%%%%%%%%%%%%%%%%%%%%%%
if (e==y)
    for i=1:y
        Fuc(1,i)=afin(a(1,i),c,S(1,i));
    end
end
end
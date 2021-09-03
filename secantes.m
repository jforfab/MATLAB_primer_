xx = linspace(0,pi,500);
yy = sin(xx);
%plot(xx,ones(size(xx)),'-r',xx,-ones(size(xx)),'-r');
plot(xx,yy,'-b');
hold on
grid on
axis([0,pi,0,1.1]);
for i = 1:20:250
    pause(0.001);
    a=0;
    b=sin(a);
    c=xx(251-i);
    %c=xx();
    d=sin(c);
 
    m=(d-b)/(c-a);
    y=m*(xx-a)+b;
    plot(xx,y,'-r');
    hold on;
    axis([0,pi,0,1.1]);
    
end
plot(xx,yy,'-b');
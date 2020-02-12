x=-2:0.1:2;
y=3*x.^2 + 2*x -6;
t=x'; %transpose of x
plot(x,y,'m:s') %r-  g--*
%hold on
plot(y,x,'r-')
bar(y,x)
xlabel('x');
ylabel('y');
title('x-y');
legend('y(t)');
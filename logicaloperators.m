temp=4;
c2=temp > 0;
comfort=temp<15 & temp>-20
c2

if hours<=1
    fee=0;
else
    fee=5* hours-1;
end


for k=1:100
    print k;
end

while k<100
    print k;
    k=k+1;
end


function max = mymax(n1, n2, n3, n4, n5)

%This function calculates the maximum of the
% five numbers given as input
max =  n1;
if(n2 > max)
   max = n2;
end
if(n3 > max)
   max = n3;
end
if(n4 > max)
   max = n4;
end
if(n5 > max)
   max = n5;
end
end


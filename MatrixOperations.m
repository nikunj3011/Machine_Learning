M=[1,2,3,4;2,3,4,5;5,6,7,8];
N=[1,2,3,4;2,3,4,5;5,6,7,9];
Mul=N.*M;
Div=N./M;
Add=N+M;
Sub=N.*M;
Expo=N.^M;
Mul
Div
Add
Sub
Expo
subset=Div(3,3);
subset
row=[1 2];
col=2:4;
subset2=M(row,col);
subset2
M
subset3=M(:,[3 4]);
subset3

identity=eye(5); % identity matrix
zeromat=zeros(5,2);%zero matrix
identity

random=rand(5,3);
random

%concatenation of matrix having same col and rows
new=[Add;Div];
new
%concatenation of matrix having different  col and samr rows , to indicate
%horizontal or vertical concatenation
new2=[Add,Div];
new2

%length=length(new2);
[nrows,ncols]=size(new2);
size(new2);


matmul1=[1;2;3]
matmul2=[4,5,6];
matmulr=matmul2*matmul1;
matmulr

flatmat=[1,2,3,4,5,6,7,8,9];
reshapemat=reshape(flatmat,3,3);
reshapemat
reshapemat2=reshape(reshapemat,9,[]);
reshapemat2
mean2=mean(reshapemat2)
max2=max(reshapemat2)
min2=min(reshapemat2)
std2=std(reshapemat2) %standard deviation
mean2


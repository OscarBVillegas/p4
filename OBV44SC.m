function dx=OBV(t,x)
%definicion de parametros
m=10;
r=0.05;
k=100;

%creacion de vector/matrices
dx=zeros(2,1);

%definicion de la dinamica del sistema
dx(1)=x(2);
dx(2)=(-2*k*x(1))/(3*m);

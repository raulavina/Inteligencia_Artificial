function  nerr(num)
%Calcular absoluto error

%ejemplo: 
 %     nerr([vector ])
  %    nerr([3.12 45.123 9.0159])
AE=0;

format long
z=sum(num);
len=length(num);
for i=1:1:len
    temp=regexp(num2str(num(i)),'\.','split');
    
   n=length(temp{2});
   AE=AE+0.5*10^(-n);
end
AE;
RE=AE/z;
r1=z+AE;
r2=z-AE;

fprintf('Range=  %f <=z<= %f \n', r2,r1)

format short
end

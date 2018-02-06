%Falsa posicion

f=@(x)(exp(x)*cos(x)-1.4);
x1=input('Introduce la primer aproximacion x1 ');
x2=input('Introduce la segunda aproximacion x2 ');
acc=input('Introduce el valor de exactitud ');
ciclo por si los valores no son correctos
while(f(x1)*f(x2)>0)
    x1=input('Introduce la primer aproximacion x1 de nuevo ');
    x2=input('Introduce la segunda aproximacion x2 de nuevo ');
end
%ciclo para mostrar calculo usando la falsa posicion
while(abs(x2-x1)>acc)
    x3=x1-(((x1-x2)/(f(x1)-f(x2)))*f(x1));
    if (f(x1)*f(x2)<0)
        x2=x3;
    else
        x1=x3;
    end    
end
fprintf('El resultado de la ecuacion es=%f',x3);
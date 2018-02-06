function [ X1, X2, X3, X4 ] = FuncionCuadratica( A, B, C )
    global D
    disp('Ecuación de segundo grado A*X^2+B*X+C=0')    
    D=B^2-4*A*C;
    
    if (D>=0)
        X1=(-B+D^0.5)/(2*A);
        X2=(-B-D^0.5)/(2*A);
        fprintf('La primera solución de la ecuación cuadratica es %2.2f\n',X1);
        fprintf('La segunda solución de la ecuación cuadratica es %2.2f\n',X2);
    elseif D==0
        X1=(-B)/(2*A);
        X2=(-B)/(2*A);
        fprintf('La primera solución de la ecuación cuadratica es %2.2f\n',X1);
        fprintf('La segunda solución de la ecuación cuadratica es %2.2f\n',X2);
    else        
        X1=(-B)/(2*A);
        X2=(-B)/(2*A);
        X3=(abs(D))^0.5/(2*A);
        X4=-(abs(D))^0.5/(2*A);       
    end
end
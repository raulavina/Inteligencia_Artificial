function [ x ] = EcuacionLineal( A, b )
    if det(A)~= 0
        x = inv(A)*b;
    end    
end
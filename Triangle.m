function [ q ] = Triangle( a, b, c )
    if a == b && b == c && c == a
        q = "Es un triangulo Equilatero";
    elseif a == b || b == c || c == a
        q = "Es un triangulo Isoceles";
    else
        q = "Es un triangulo Escaleno";
    end
end
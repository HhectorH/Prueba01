tam_elementos = 10;
tam = 5;

a = rand(tam,tam);
a = a*tam_elementos;
a = fix(a);

b = rand(tam,tam);
b = b*tam_elementos;
b = fix(b);

c = zeros(tam,tam);
tic;
for n = 1:tam
    for m = 1:tam        
        t = 0;
        for i = 1:tam
            t = t + a(n,i)*b(i,m);
        end
        c(n,m) = t;
    end      
end

time = toc;
a
b
c
a*b
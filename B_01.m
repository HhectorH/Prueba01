n = 60;
x = rand(1,n);
x = x *1000
x = fix(x);

for i = 1:n
    for j = 1:n-1
        if ( x(j) > x(j+1) )
            y = x(j+1);
            x(j+1) = x(j);
            x(j) = y;
        end
    end
    
end

x
n = 40;
num = zeros(1,n);        
num(1) = 1;
num(2) = 1;

for i = 3:n
        num(i)=num(i-1)+num(i-2);
end

num
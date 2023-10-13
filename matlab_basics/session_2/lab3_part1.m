% print even numbers from 2 to 20 
num = 0 ;
while num ~= 20
    num = num + 2;
    disp(num);
end

%calculates the factorial of a given number using a while loop
i = 1 ;
fact = 1 ;
userinput = input('plz Enter num : ');
while userinput >= i 
    fact = fact * i ;
   i = i +1 ;
end
disp(fact);



    n = input("Enter the number:");
    fact = 1;
function fact = myFactorial()
    for i=1:n
          fact = fact * i;
    end
 
   fprintf("Factorial is: %d",fact);
   fprintf("\n");
end
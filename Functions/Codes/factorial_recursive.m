
n = input("Enter number: ");
function f = fact_n(n)

   if n==0||n==1
    f=1;
   else
    f=n*fact_n(n-1);
   end
end

fact = fact_n(n);
fprintf("Factorial is: %d",fact);
num1 = input("Enter number 1: ");
num2 = input("Enter number 2: ");
operator = input("Enter the operator: ","s");

switch(operator)
    case '+'
        result = num1 + num2;
        fprintf("Addition: %.2f\n",result);
    case '-'
        result= num1 - num2;
        fprintf("Substraction:  %.2f\n",result);
    case '*'
        result = num1 * num2;
        fprintf("Multiplication  %.2f\n",result);
    case '/'
      if num2 ~= 0
      result = num1 / num2;
      fprintf('Division: %.2f\n',result)
       else
      disp('Error:Division by zero.')
      end
end


for i=1:5
  marks = input('Enter marks: ');

if(marks<0 || marks>100)
   grade = 'Out of range';
elseif(marks>=90)
   grade = 'A+';
    gpa = 4.0;
elseif(marks>=80)
   grade = 'A';
   gpa = 3.7;
elseif(marks>=70)         
  grade = 'B';
  gpa = 3.0;
elseif(marks>=60)         
   grade = 'C';
   gpa = 2.0;
elseif(marks>=50)         
   grade = 'D';
   gpa = 1.0;
else
    disp('Grade F');
    gpa = 0.0;
end
disp("Marks: "+marks)
disp("Grade: "+grade)
end

fprintf('Your Overall GPA:%.2f\n ',gpa)



%Task 1: Creating a Simple Function
num1 = 10;
num2 = 5;
res = mySimpleFunction(num1,num2);
disp(res);
%Task 2: Function Inputs and Outputs
r = 2;
res = calculateCircleArea(r);
fprintf('area of circle %.2f',res);
%Task 3: Function with Multiple Outputs
numarr = [1,2,3,4,8,7,9];
[mean_res, stddiv_res] = computeStatistics(numarr);
fprintf(' mean = %.2f \n  std_div = %.2f', mean_res,stddiv_res);
%Task 4: Nested Functions
outerFunction();
%Task 5: Function Handles
square = @(x) x.^2;
cube = @(x) x.*x.*x;

data = [1,2,3,4,5];

result = functionhandles(square,data);
disp(result);

result = functionhandles(cube,data);
disp(result);
%Task 6: Anonymous Functions
a1 = area(3,4);
a2 = area(5,6);
a3 = area(7,8);
a4 = area(8,10);

disp(a1);
disp(a2);
disp(a3);
disp(a4);
%Task 7: Using Built-in Functions
vector = [1,2,3,4,5];
res = max(vector);
fprintf('max number is : %d \n',res);
res = min(vector);
fprintf('min number is : %d \n',res);
res = sum(vector);
fprintf('sum of numbers is : %d \n',res);
% Numeric types %
% define and initialize 
intVar = uint8 (5);
doubleVar = 6.54 ;
%using class function to get the data type
class_int = class(intVar);
class_double = class(doubleVar);
%using display function to display result 
disp(['int_Var_type :', class_int]);
disp(['double_Var_type :', class_double]);

%creatig numeric array 
evenNumbers = 2: 2 : 10 ;
primeNumbers = [2,3,5,7,11];
%using display function to display result 
disp(evenNumbers);
disp(primeNumbers);

%specialized matrix function 
identityMatrix = eye(3,3);
magicSquare = magic(2);
%using display function to display result 
disp(identityMatrix);
disp(magicSquare);

% Matrix Concatenation
%Horizontaly 
combinedVector = cat(2,evenNumbers,primeNumbers);
%using display function to display result 
disp(combinedVector);
%verticaly
% combinedMatrix  can't be done because identitymatrix and magicsquare
% doesn't have same numbers of row



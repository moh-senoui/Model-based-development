%calculate the cost of a trip based on the mode of transportation
disp('1.car ; 2.train ; 3.bus ; 4.airplane');
type = input('enter num of mode of transportaion :');
miles = input('enter number of miles : ');
switch type
    case 1 
        disp('your car cost per mile = 15$');
        fprintf('total cost = %d', miles*15);
    case 2  
        disp('your train cost per mile = 7$');
        fprintf('total cost = %d', miles*7);
    case 3  
        disp('your bus cost per mile = 9$');
        fprintf('total cost = %d', miles*9);
    case 4 
        disp('your airplane cost per mile = 35$');
        fprintf('total cost = %d', miles*35);
    otherwise 
        disp('not available');
end



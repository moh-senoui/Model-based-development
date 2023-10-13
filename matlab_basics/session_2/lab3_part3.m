% translates a color code into its corresponding name using a switch statement.
color = input('enter your color code from 1:5 :')
switch color
    case 1
        disp('color is red');
    case 2
        disp('color is blue');
    case 3
        disp('color is green');
    case 4
        disp('color is black');
    case 5
        disp('color is white');
    otherwise
        disp('color not found');
end


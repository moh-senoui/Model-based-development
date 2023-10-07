rowVector = [1,2,3,4,5];
coulmnVector = [6;7;8;9;10];

horizontalConcat = cat(2,rowVector,coulmnVector');
disp(horizontalConcat);
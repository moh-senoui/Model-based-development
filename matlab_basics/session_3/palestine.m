%define flag colors
greencolor = [0, 0.51, 0.25];
whitecolor = [1, 1, 1];
blackcolor = [0,0,0];
redcolor = [0.698, 0.132, 0.203];

flagwidth = 600;
flagheight = 400;

figure('position',[1000,100,flagwidth,flagheight]);
rectangle('position',[0,0,flagwidth,flagheight],'facecolor',greencolor);
hold on;
rectangle('position',[0,flagheight/3,flagwidth,flagheight/3],'facecolor',whitecolor);
rectangle('position',[0,2*flagheight/3,flagwidth,flagheight/3],'facecolor',blackcolor);

trianglex = [0,flagwidth/2 , 0 ];
triangley = [0,flagheight/2 , flagheight ];

fill(trianglex,triangley,redcolor);

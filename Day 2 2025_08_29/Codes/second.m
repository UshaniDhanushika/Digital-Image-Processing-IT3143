B = imread('cameraman.tif');

%% B(width,length)
B(25,150) = 0 ; %% point (25,50) color value is 0(black)    

%% B(25,50) = 255 -> if u want to change the point's color white 
%% B(25,50) = 122 -> if u want to change the point's color greay u can use value between 1-254 range 

imshow(B);
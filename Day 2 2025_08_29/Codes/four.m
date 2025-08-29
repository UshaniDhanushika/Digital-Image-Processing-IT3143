D = imread('onion.png');
Dgray =  rgb2gray(D); %% change color image to gray image

subplot(2,1,1);  %% 2 rows , two coloumns boxes for display the image and image display in first box
imshow(D);

subplot(2,1,2);
imshow(Dgray);

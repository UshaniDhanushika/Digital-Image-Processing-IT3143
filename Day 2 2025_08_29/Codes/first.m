A = imread('cameraman.tif');
subplot(2,2,1);  %% 2 rows , two coloumns boxes for display the image and image display in first box
imshow(A);

subplot(2,2,2);
imagesc(A);

%% axis image; %% if u want to an image with original image size
axis off; %% if u want to remove length showing on the second image with original image size
colorbar; %% show the use colormap as a colour bar in side of the image -> it helps to easily understand the colours of the image


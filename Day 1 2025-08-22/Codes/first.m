A = imread('trees.tif'); %% store image in a variable
imshow(A);  %% Display image - original image with original pixel size

colormap("turbo"); %% change the colors on the color map => 'jet' is the color type
imagesc(A); %% Display image - scale picture with colors in the colormap pixel values



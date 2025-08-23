%% 1. Load and display Grayscale image
A = imread('cell.tif');
subplot(1,2,1);
imshow(A);

B = size(A);  %% save dimention of the size of the image
disp('Size of grayscale image');
disp(B);

%% Display color image

 C = imread('onion.png');
 subplot(1,2,2);
 imshow(C);

 D = size(C);
 disp('Size of color image');
 disp(D);

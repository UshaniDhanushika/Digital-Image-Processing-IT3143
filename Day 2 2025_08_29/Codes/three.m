B = imread('onion.png');
imshow(B);

B(25,50,:) = [256,256,256];
%% point B(25,50,:) -> A(length,width,intensity value) color image -> 1-Red, 2-Green, 3-blue
imshow(B);


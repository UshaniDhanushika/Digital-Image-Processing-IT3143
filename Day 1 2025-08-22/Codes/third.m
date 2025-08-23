A = imread('trees.tif');
subplot(1,2,1); %% get the first slot on the figure (1,2,1 => 1 - first slot, 2 - second slot, 1 - first image)
imshow(A);  %% show first image

subplot(1,2,2); %% get the second slot on the figure (1,2,2 => 1 - first slot, 2 - second slot, 2 - second image)
imagesc(A); %% show second image
colormap(gca,'hot');  %% gca - current axis (current subplot)
%% must give this command after the image show while using imagesc
%%  give this command before the image show while using imshow

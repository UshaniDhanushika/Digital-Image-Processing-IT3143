%% Create a random Image

B = rand(256).*1000; % generate random image array 
%% imshow(B);    %% Poor contrast results using image
               %% exceeds expected range

imshow(B,[0 1000]);  %% -> [0 1000] this is the range
                     %% imshow also displays correct image

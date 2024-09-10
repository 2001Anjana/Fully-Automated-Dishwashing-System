clc;
close all;
clear all;

% Load pre-trained AlexNet
nnet = alexnet;

% Read the image
picture = imread('plate_image.jpg');

% Display the original image
figure(1);
imshow(picture);
title('Original Image');


% Resize the grayscale image to the expected input size of AlexNet (227x227)
resized_img = imresize(picture, [227, 227]);

% Classify the resized image using the pre-trained AlexNet
label = classify(nnet, resized_img);

% Display the result
figure(2);
imshow(resized_img);
title(['Classified as: ' upper(char(label))]);

clc;
clear all;
close all;
%original image
Img = imread("stack.png");
figure(1)
imshow(Img)
title('original image')

%conversion of RGB image into gray image
gray_img = im2gray(Img);
figure(2)
imshow(gray_img)
title('gray image')

%edge detection

%edge prewitt
edges_prewitt = edge(gray_img,'prewitt');
%edge roberts
edges_roberts = edge(gray_img,'Roberts');
% edge sobel
edges_sobel = edge(gray_img,'sobel')

%visualize 
figure(3);
imshow(edges_prewitt)
title('edges by prewitt method')
figure(4);
imshow(edges_roberts)
title('edges by roberts method')
figure(5);
imshow(edges_sobel)
title('edges by sobel method ')
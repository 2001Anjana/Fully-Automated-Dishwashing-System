clc;
close all;
clear all;

%display the original image
A=imread('plates.tif');
figure,imshow(A);
title('original image');
%covert the original image into black and white image
B=im2bw(A);
figure,imshow(B);
title('black and white image')
%fill holes in the black and white image
C=imfill(B,'holes');
figure,imshow(C);
title('image of filled holes')
%finds out independant components and labels them
label=bwlabel(C);
%display number of objects identified
max(max(label))
%display the identified first dish
im1=(label==1);
figure,imshow(im1);
title('identified first image')

%iterate over all identified components
for j=1:max(max(label))
    % Find row and column indices of pixels belonging to the j-th component
    [row,col]=find(label==j);
    % Compute the length and breadth of the bounding box for the component
    len=max(row)-min(row)+2;
    breadth=max(col)-min(col)+2;
    % Create a target image initialized with zeros
    target=uint8(zeros([len breadth]));
    % Compute the starting coordinates of the bounding box
    sy=min(col)-1;
    sx=min(row)-1;
 % Copy pixel values from the original image to the target image
 for i=1:size(row,1)
     x=row(i,1)-sx;
     y=col(i,1)-sy;
     target(x,y)=A(row(i,1),col(i,1));
 end
 % display the dishes with title indication the plate number
 mytitle=strcat('Dish Number:',num2str(j));
 figure,imshow(target);title(mytitle);
end



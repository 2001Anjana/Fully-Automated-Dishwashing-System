% Read the input image
image = imread('machine_learning1.png');

% Convert the image to grayscale
grayImage = rgb2gray(image);

% Use edge detection (you can choose an appropriate method)
edgeImage = edge(grayImage, 'Canny');

% Perform morphological operations to clean up the edges
se = strel('disk', 5);
cleanedImage = imclose(edgeImage, se);

% Find connected components in the binary image
cc = bwconncomp(cleanedImage);

% Get region properties (Assuming the dish is the largest object)
stats = regionprops(cc, 'Area', 'BoundingBox', 'Centroid');

% Find the index of the largest area
[~, idx] = max([stats.Area]);

% Extract bounding box and centroid of the largest area
boundingBox = stats(idx).BoundingBox;
centroid = stats(idx).Centroid;

% Create a binary mask of the dish
mask = zeros(size(cleanedImage));
mask(cc.PixelIdxList{idx}) = 1;

% Display the original image with the bounding box and colored dish area
figure;
imshow(image);
hold on;
% Mark the origin by a small circle
scatter(0, 0, 'g', 'filled', 'Marker', 'o');
% Label the origin with text
text(0, 0, ' Origin', 'Color', 'g', 'FontSize', 10, 'VerticalAlignment', 'bottom', 'HorizontalAlignment', 'right');
rectangle('Position', boundingBox, 'EdgeColor', 'r', 'LineWidth', 2);
scatter(centroid(1), centroid(2), 'r', 'filled');

h = imshow(repmat(mask, [1, 1, 3])); % Color the dish area
set(h, 'AlphaData', 0.5); % Adjust transparency

% Calculate dimensions of the bounding box
lengthOfDish = max(boundingBox(3:4));
widthOfDish = min(boundingBox(3:4));

% Calculate area of the dish
areaOfDish = stats(idx).Area;

% Calculate distance from the origin (assuming the origin is at the top-left corner)
distanceFromOrigin = sqrt(centroid(1)^2 + centroid(2)^2);

% Display the results
fprintf('Length of the dish: %.2f pixels\n', lengthOfDish);
fprintf('Width of the dish: %.2f pixels\n', widthOfDish);
fprintf('Area of the dish: %.2f pixels\n', areaOfDish);
fprintf('Distance from the origin: %.2f pixels\n', distanceFromOrigin);


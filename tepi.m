I = imread('D:/PENGOLAHAN CITRA DIGITAL/CITRA/rice.png');
canny = edge(I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');
imshow(canny);
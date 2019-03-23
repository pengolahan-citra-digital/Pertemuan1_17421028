I = imread('D:/PENGOLAHAN CITRA DIGITAL/CITRA/rice.png');
canny = edge(I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');
subplot(2,2,1);
imshow(canny);
title('Citra RGB');

subplot(2,2,2);
imshow(sobel);
title('Canny');

subplot(2,2,3);
imshow(robert);
title('Robert');

subplot(2,2,4);
imshow(prewit);
title('Prewit');



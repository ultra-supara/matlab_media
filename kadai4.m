I_RGB = imread('ngc6543a.jpg');
figure, imshow(I_RGB);
I_gray = rgb2gray(RGB);
I_gray = I_gray/2;
figure, imshow(I_gray);
figure, histogram(I_gray);

stretchlim(I_RGB)

J = 
figure, imshow(J);

J = imadjust(I_RGB, [0 1], [0 1]. 0.5);
figure, imshow(J);

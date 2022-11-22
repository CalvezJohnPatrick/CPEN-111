close all;
clear all;
clc

pkg load image;

Orig_Img = imread('fruits.png');
subplot(231);
imshow(Orig_Img);
title('Original Image')

Orig_Img1 = imresize(imresize(Orig_Img,1/16),16);
subplot(232);
imshow(Orig_Img1);
title('16x16 Resolution');
imwrite(Orig_Img1,'fruits2.png');

Chg_Color = rgb2hsv(Orig_Img);
subplot(233)
imshow(Chg_Color);
title('RGB to HSV');
imwrite(Chg_Color,'fruits3.png');


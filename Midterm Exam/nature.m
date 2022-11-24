# John Patrick Calvez
# BSCpE 4-1

clc;
clf;
clear all;
close all;
pkg load image;

image2 = imread('nature.jpg');
imwrite(image2,'Nature.png');

grayscale = rgb2gray(image2)
whos grayscale

red = image2;
red(:,:,2) = 0;
red(:,:,3) = 0;
imwrite(red,'Nature_Red.png');

green = image2;
green(:,:,1) = 0;
green(:,:,3) = 0;
imwrite(green,'Nature_Green.png');

blue = image2;
blue(:,:,1) = 0;
blue(:,:,2) = 0;
imwrite(blue,'Nature_Blue.png');

subplot(2,2,1),imshow(image2),title('Original Image');
subplot(2,2,2),imshow(red),title('Red Image');
subplot(2,2,3),imshow(green),title('Green Image');
subplot(2,2,4),imshow(blue),title('Blue Image');



# John Patrick Calvez
# BSCpE 4-1

clc;
clf;
close all;
clear all;
pkg load image;

image1 = imread('parrots.jpg');
whos image1
grayscale = rgb2gray(image1);

subplot(1,2,1),imshow(image1),title('original image');
subplot(1,2,2),imshow(grayscale),title('original image');
subplot(1,2,3),imshow(___,grayscale,rgb2gray),title('grayscale image');



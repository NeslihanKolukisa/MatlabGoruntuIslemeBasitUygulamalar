clc; clear all; close all;
resim = imread('peppers.png');
figure,imshow(resim);

R=resim(:,:,1);
G=resim(:,:,2);
B=resim(:,:,3);

figure,imshow(R);
figure,imshow(G);
figure,imshow(B);

yeniResim(:,:,1)=R;
yeniResim(:,:,2)=G;
yeniResim(:,:,3)=B;

figure,imshow(yeniResim);
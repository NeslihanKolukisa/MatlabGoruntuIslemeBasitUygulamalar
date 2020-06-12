clc; clear all; close all;

img = imread('peppers.png');
figure,imshow(img);

yeni=gri(img);
figure,imshow(yeni);

ikilik=esikCevir(yeni,125);
figure,imshow(ikilik);
clc; clear all; close all;

resim=imread('cameraman.tif');
figure,imshow(resim);

[e,b] = size(resim);
for i=1:e
    for j=1:b
        negatifResim(i,j) = 255-resim(i,j);
    end
end
figure,imshow(negatifResim);

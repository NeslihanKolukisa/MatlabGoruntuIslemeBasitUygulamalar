clc; clear all; close all;
resim=imread('cameraman.tif');
figure,imshow(resim);

[e,b] = size(resim);
b1=-50;
b2=50;
for i=1:e
    for j=1:b
        yeniAcik(i,j) = resim(i,j)+b2;
        yeniKoyu(i,j) = resim(i,j)+b1;
    end
end
figure,imshow(yeniAcik);
figure,imshow(yeniKoyu);

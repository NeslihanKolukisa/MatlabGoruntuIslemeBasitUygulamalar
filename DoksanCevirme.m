clc;clear all; close all;
resim =imread('cameraman.tif');
[e,b] = size(resim);
%resimTranspoze = resim';
for i=1:e
    for j=1:b
        resimTranspoze(j,i) = resim(i,j);
    end
end

for i=0:e-1
    for j=0:b-1
        yeni(i+1,j+1)=resimTranspoze(i+1,b-j);
    end
end

figure,imshow(yeni);

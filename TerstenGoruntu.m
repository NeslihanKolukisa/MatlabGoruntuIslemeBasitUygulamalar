clc; clear all; close all;
resim = imread('cameraman.tif');
figure,imshow(resim);
[e,b]=size(resim);

    
for i=0:e-1
    for j=0:b-1
        ters(i+1,j+1)=resim(i+1,b-j);
    end
end

figure,imshow(ters);
        
    
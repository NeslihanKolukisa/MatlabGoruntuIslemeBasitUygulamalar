clc; clear all; close all;
resim = imread('cameraman.tif');
[e,b]=size(resim);
histo = zeros(256,1);

for i=1:e
    for j=1:b
        histo(resim(i,j)+1)=histo(resim(i,j)+1)+1;
    end
end

plot(histo)

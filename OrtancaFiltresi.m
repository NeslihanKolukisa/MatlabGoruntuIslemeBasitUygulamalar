clc;clear all;close all;



resim = imread('cameraman.tif');
[e,b] = size(resim);
pencere = input('Pencere Boyutu: ');
resimGurultu = imnoise(resim,'salt & pepper', .01);
figure, imshow(resimGurultu);
indis=ceil((pencere*pencere)/2);
disp(indis);
for i=1:e-pencere-1
    for j=1:b-pencere-1
        deger = resimGurultu(i:i+pencere-1,j:j+pencere-1);
        deger = deger(:)';
        siralanmis = sort(deger);
        yeni(i+1,j+1) = siralanmis(indis);
        
        
    end
end

figure, imshow(yeni);
    

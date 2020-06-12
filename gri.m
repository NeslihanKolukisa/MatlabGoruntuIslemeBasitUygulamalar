function [yeni] = gri(resim)

[e,b,k] = size(resim);
yeni=zeros(e,b);

for i=1:e
    for j=1:b
        yeni(i,j) = resim(i,j,1)*0.299+resim(i,j,2)*0.587+resim(i,j,3)*0.114;      
    end
end

yeni = uint8(yeni);
end
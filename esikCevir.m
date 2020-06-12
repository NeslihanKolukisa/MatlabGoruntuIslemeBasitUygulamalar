function [yeni] = esikCevir(resim,esik)

[e,b,k] = size(resim);
yeni=zeros(e,b);

for i=1:e
    for j=1:b
        if(resim(i,j)>=esik)
            yeni(i,j)=1;
        else
            yeni(i,j)=0;
    end
end


yeni=uint8(yeni);

end
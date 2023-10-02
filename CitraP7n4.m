I = imread('tire.tif');
I2 = imadd(I,75);      %penjumlahan image terhadap skalar

figure
subplot(1,2,1), imshow(I), title("Original Image")
subplot(1,2,2), imshow(I2), title("Brighter Image")

%Question 1
max(I(:))
min(I(:))
max(I2(:))
min(I2(:))

%Question 2
jumlah255_I = sum(sum(I==255))
jumlah255_I2 = sum(sum(I2==255))
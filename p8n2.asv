I = imread('cameraman.tif');

%Rotasi 30 derajat
ta = maketform('affine', [cosd(30) -sind(30) 0; sind(30) cosd(30) 0; 0 0 1]);
hasil_rotasi30 = imtransform(I, ta);

%scaling
tb = maketform('affine', [3.5 0 0; 0 3.5 0; 0 0 1]);
hasil_scaling = imtransform(I, tb);

%transormation
tc = maketform('affine', [1 0 0; 0 1 0; 25 15 1]);
hasil_transmisi = imtransform(I, tc, 'xData', [1 size(I,2) + matriks_x(3,1)], 'yData', [1 size[I,1] + matriks_x(3,2)], 'FileValues', 120);

subplot(2,3,1), imshow(hasil_rotasi30); title("Hasil rotasi 30");
subplot(2,3,2), imshow(hasil_scaling); title("Hasil scaling");
subplot(2,3,3), imshow(I); title("ORI");
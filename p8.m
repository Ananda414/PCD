x = imread('x.png');        %rgb
x = imresize(x,[128 128]);  %resize citra menjadi 128x128 piksel

y = imread('y.png');
y = imresize(y,[128 128]);

%mengubah citra menjadi black n white
x_bw = im2bw(x);
y_bw = im2bw(y);

%operasi logika (and, or, not, xor)
hasil_and = bitand(x_bw, y_bw);
hasil_or = bitor(x_bw, y_bw);
hasil_not_x = bitcmp(x);
hasil_not_y = bitcmp(y);
hasil_xor = bitxor(x_bw, y_bw);
hasil_not_x_and_y = bitand(bitcmp(x), y);

subplot(2, 4, 1), imshow(hasil_and); title("x_bw and y_bw");
subplot(2, 4, 2), imshow(hasil_or); title("x_bw or y_bw");
subplot(2, 4, 3), imshow(hasil_not_y); title("x not");
subplot(2, 4, 4), imshow(hasil_not_x); title("y not");
subplot(2, 4, 5), imshow(hasil_xor); title("x_bw xor y_bw");
subplot(2, 4, 6), imshow(x); title("Original Image x");
subplot(2, 4, 7), imshow(y); title("Original Image y");
subplot(2, 4, 8), imshow(hasil_not_x_and_y); title("not x and y");
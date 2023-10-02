[A, B] = meshgrid(-8:.5:8);
R = sqrt(A.^2 + B.^2);
Z = sin(3*R)./R;
% mesh(Z, 'EdgeColor', 'red');
surf(Z);

image = imread("banner-jurusan.jpg");
imshow(image);
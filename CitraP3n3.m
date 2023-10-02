X = linspace(-4, 4, 20);
Y = exp(-X.*X);
subplot(3,2,1);
stairs(X, Y);
title('Fungsi Stairs');

subplot(3,2,2);
histogram(X);
title('Fungsi Histogram');

subplot(3,2,3);
polarhistogram(X);
title('Fungsi Polar Histogram');

X1 = eig(randn(20,20)); % eig adalah nilai eigen
subplot(3,2,4);
compass(X1);
title('Fungsi Kompas');

[A, B] = meshgrid(-8:.5:8);
R = sqrt(A.^2 + B.^2);
Z = sin(R)./R;
subplot(3,2,5);
mesh(Z, 'EdgeColor', 'red');
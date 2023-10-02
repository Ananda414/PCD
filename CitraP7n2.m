X = uint8([200 100 100; 0 10 50; 50 250 120])
Y = uint8([100 220 230; 45 95 120; 205 100 0])
W = X + Y;
fmax = max(W(:))    %fungsi max : untuk mencari nilai maksimum
fmin = min(W(:))    %fungsi min : untuk mencari nilai minimum
Z = uint8(255.0 * double((W-fmin) / double(fmax - fmin)));
Z1 = imadd(X,Y); %fungsi penjumlahan
Z2 = imsubtract(X,Y);   % X - Y fungsi pengurangan
Z3 = imsubtract(Y,X);   % Y - X fungsi pengurangan
Z4 = imabsdiff(Y,X);    % Z4 = |Y - X|
Z5 = immultiply(X,Y);   %fungsi perkalian
Z6 = imdivide(X,Y);     %fungsi pembagian
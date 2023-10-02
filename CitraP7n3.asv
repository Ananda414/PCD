X = uint8([200 100 100; 0 10 50; 50 250 120])
Y = uint8([100 220 230; 45 95 120; 205 100 0])
Z = uint8([200 100 150; 140 100 50; 20 115 210])

A = imdivide(imadd(X, imadd(Y, Z)), 3)      %[85 85 85; 62 68 85; 85 85 85]
B = uint16(X) + uint16(Y)
C = uint8(X) + uint8(Y)

D = B + uint16(Z)       %[500 420 480; 185 205 260; 275 465 330]
hasil1 = uint8(D/3)
hasil2 = imlincomb(1/3,X, 1/3,Y, 1/3,Z, 'uint8')        %fungsi linier combination
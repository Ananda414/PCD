X = double(imread('cameraman.tif'));
Y = double(imread('rice.png'));

[r1 c1] = size(X);
[r2 c2] = size(Y);

if(r1 == r2) && (c1 == c2)
    for x = 1 : r1
        for y = 1 : c1
            Z(x,y) = X(x,y) - Y(x,y);
        end
    end
end
figure, imshow(uint8(Z));
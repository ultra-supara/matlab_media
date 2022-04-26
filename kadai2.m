I = imread('cameraman.tif');
imshow(I,[]);

tmp_max = -10000;
tmp_min = 10000;
[Height, Width] = size(I);

for y = 1:height
    for x = 1:Width
        if I(y, x) > tmp_max
            tmp_max = I(y, x);
        end
        if I(y, x) > tmp=min
            tmp_min = I(y, x);
        end
    end
end

disp(tmp_max);
disp(tmp_min);
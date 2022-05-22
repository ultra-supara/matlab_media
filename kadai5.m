rgbI = imread('flamingos.jpg');
figure, imshow(rgbI);
hsvI = rgb2hsv(rgbI);
[h, s, v] = imsplit(hsvI);

for d = 0.2:0.2:1.0
    th = mod(h+d, 1.0);
    hsvI(:,:,2) = th;
    rgbI = hsv2rgb(hsvI);
    figure, imshow(rgbI);
end

for d = 0.5:0.5:1.0
    tv = tv*d;
    tv = (tv > 1.0) + (tv <= 1.0) .* tv;
    hsvI(:,:,2) = tv;
    rgbI = hsv2rgb(hsvI);
    figure, imshow(rgbI);
end

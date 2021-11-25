resim = imread('C:\Users\HP\Desktop\Yeni\Kitap.jpeg');

resim_8bit = resim(:, :, 1) / 2;
resim_7bit = resim(:, :, 1) / 4;
resim_6bit = resim(:, :, 1) / 8;
resim_5bit = resim(:, :, 1) / 16;
resim_4bit = resim(:, :, 1) / 32;
resim_3bit = resim(:, :, 1) / 64;
resim_2bit = resim(:, :, 1) / 128;
resim_1bit = resim(:, :, 1) / 256;

subplot(241);
imshow(resim_8bit, [0, 255]);
title('Normal Resim');

subplot(242);
imshow(resim_7bit, [0, 127]);
title('7 bit Resim');

subplot(243);
imshow(resim_6bit, [0, 63]);
title('6 bit Resim');

subplot(244);
imshow(resim_5bit, [0, 31]);
title('5 bit Resim');

subplot(245);
imshow(resim_4bit, [0, 15]);
title('4 bit Resim');

subplot(246);
imshow(resim_3bit, [0, 7]);
title('3 bit Resim');

subplot(247);
imshow(resim_2bit, [0, 3]);
title('2 bit Resim');

subplot(248);
imshow(resim_1bit, [0, 1]);
title('1 bit Resim');
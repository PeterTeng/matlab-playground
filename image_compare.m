earthImg = imread('images/earth.jpg');
earthImg1 = imread('images/earth1.jpg');
flowerImg = imread('images/flower.jpg');

diff1 = imabsdiff(earthImg, earthImg1);
diff2 = imabsdiff(earthImg, flowerImg);
figure
imshowpair(diff1, diff2, 'montage');
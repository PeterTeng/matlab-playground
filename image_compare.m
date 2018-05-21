url = "http://heritage.stsci.edu/2007/14/images/p0714aa.jpg";
rbg = webread(url);
rbg = imresize(rbg, 0.6);
imshow(rbg)
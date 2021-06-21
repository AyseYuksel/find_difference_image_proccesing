resim1=imread("resim1.jpg");
resim2=imread("resim2.jpg");
griresim1=rgb2gray(resim1);
griresim2=rgb2gray(resim2);
c=double(griresim1)-double(griresim2);

c=abs(c);
%min(min(c)); %0

 c=uint8(c); 
 
 c=double(c);
 fark=(c>1)*255;
 gercekfark=(fark/255).*griresim2;
 imshow(gercekfark)
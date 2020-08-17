clear all;
% image=imread('image.png');
[I,p]=uigetfile('*.png');
disp(p);
image=imread(fullfile(p,I));
% image=imresize(image,[60 60]);
% imageB=im2bw(image);
%imageB=rgb2gray(image);
%imageB=imcomplement(imageB); %inveser les couleur ..
imageB2=rgb2gray(image);
imageB2=im2bw(imageB2);
imageB2=imcomplement(imageB2);
%figure,imshow(imageB2);
%imshow(imageB);
T=TchebychevMoment(imageB2,2,2);
disp(T);
f=imread('C:\Users\IT LITERACY TRAINING\Documents\Octave Elective3\nature.jpg');
imshow(f);
imwrite(f,'C:\Users\IT LITERACY TRAINING\Documents\Octave Elective3\nature2.png','quality',100);
whos f;
imfinfo('C:\Users\IT LITERACY TRAINING\Documents\Octave Elective3\nature.jpg')
figure
i=imread('C:\Users\IT LITERACY TRAINING\Documents\Octave Elective3\nature2.png');
j=rgb2gray(i);
imshow(j);
whos i;
imwrite(j,'C:\Users\IT LITERACY TRAINING\Documents\Octave Elective3\nature3.jpg');


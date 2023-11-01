clc;
clear;
close all;
x1 = input ('x1 = ');
y1 = input ('y1 = ');

x2 = input ('x2 = ');
y2 = input ('y2 = ');

x3 = input ('x3 = ');
y3 = input ('y3 = ');

min_x = min([x1, x2, x3]);
max_x = max([x1, x2, x3]);

min_y = min([y1, y2, y3]);
max_y = max([y1, y2, y3]);

figure;
axis([min_x-1 max_x+1 min_y-1 max_y+1]);
axis equal;

line([x1 x2],[y1 y2]);
line([x2 x3],[y2 y3]);
line([x3 x1],[y3 y1]);

text(x1,y1,'A');
text(x2,y2,'B');
text(x3,y3,'C');

tittle ('triangle plot');

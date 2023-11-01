clc; clear; close all;
figure;

x = [0 1 1 0];
y = [0 0 1 1];

patch(x,y,'green');

hold on ;
line([0.5 0.5],[0 1],'color','red','linewidth',0.2);
line([0 1],[0.5 0.5],'color','red','linewidth',0.2);
line([0.5 1],[1 0.5],'color','white','linewidth',0.2);
line([1 0.5],[0.5 0],'color','white','linewidth',0.2);

axis equal;
axis off;

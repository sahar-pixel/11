clc; clear; close all;
pic = zeros(200 , 200 , 3);
pic(: , : , 1) = 0;
pic(: , : , 2) = 0;
pic(: , : , 3) = 0;

center_x = 100;
center_y = 100;
radius = 50;
circle_color = [1 , 1 , 0];

for y = 1:200
    for x = 1:200
        if ((x - center_x)^2 + (y - center_y)^2 <= radius^2)
            pic (y , x , :) = circle_color;
        end
    end
end
imshow (pic);
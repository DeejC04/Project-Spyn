brick.SetColorMode(1,2);

while 1
    color_rgb = brick.ColorRGB(2)
    if color == 5 %red
        pause(.5);
        brick.playTone(100, 300, 500);
    end
    if color == 2 %blue
        pause(1);
        brick.playTone(100, 300, 500);
    end
    if color == 3 % green
        pause(1.5);
        brick.playTone(100, 300, 500);
    end
end

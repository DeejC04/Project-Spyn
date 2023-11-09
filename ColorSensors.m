brick.SetColorMode(2,2);

while 1
    brick.MoveMotor('AD', 50)
    color = brick.ColorCode(2) %in slot 2?
    if color == 5 %red
        brick.MoveMotor('AD', 0)
        pause(1)
        brick.MoveMotor('AD', -50)
        pause(1)
    end
    if color == 2 %blue
        brick.MoveMotor('AD', 0)
        brick.playTone(100, 300, 500);
        pause(1);
        brick.MoveMotor('AD', 0)
        brick.playTone(100, 300, 500);
        pause(1);
        brick.MoveMotor('AD', -50)
        pause(1);
    end
    if color == 3 % green
        brick.MoveMotor('AD', 0)
        brick.playTone(100, 300, 500);
        pause(1);
        brick.MoveMotor('AD', 0)
        brick.playTone(100, 300, 500);
        pause(1);
        brick.MoveMotor('AD', 0)
        brick.playTone(100, 300, 500);
        pause(1);
        brick.MoveMotor('AD', -50)
        pause(1)
    end
end

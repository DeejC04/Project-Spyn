global key
InitKeyboard();

while 1
    pause(0.1);
    brick.MoveMotor('AD', 0)
    brick.MoveMotor('C', 0)
    switch key
        case 'uparrow'
            brick.MoveMotor('AD', 50);
        case 'downarrow'
            brick.MoveMotor('AD', -50)
        case 'rightarrow'
            brick.MoveMotor('D', 50)
        case 'leftarrow'
            brick.MoveMotor('A', 50)
        case 'w'
            brick.MoveMotor('C', 2)
        case 's'
            brick.MoveMotor('C', -2)
        case 'q'
            break
        
    end
end

CloseKeyboard();
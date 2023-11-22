global key
InitKeyboard();

while 1
    pause(0.1);
    switch key
        case 'uparrow'
            brick.MoveMotor('AD', 20);
        case 'downarrow'
            brick.MoveMotor('AD', -20)
        case 'rightarrow'
            brick.MoveMotor('D', 20)
        case 'leftarrow'
            brick.MoveMotor('A', 20)
        case 'w'
            brick.MoveMotor('C', 2)
        case 's'
            brick.MoveMotor('C', -2)
        case 'q'
            break
        otherwise
            brick.MoveMotor('AD', 0)
            brick.MoveMotor('C', 0)    
    end
end

CloseKeyboard();
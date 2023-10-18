global key
InitKeyboard();

while 1
    pause(0.1);
    switch key
        case 'uparrow'
            brick.MoveMotor('AD', 50);
        case 'downarrow'
            brick.MoveMotor('AD', -50)
        case 'rightarrow'
            brick.MoveMotor('D', 50)
        case 'leftarrow'
            brick.MoveMotor('A', 50)
        case 'q'
            break
        otherwise
            brick.MoveMotor('AD', 0)
    end
end

CloseKeyboard();
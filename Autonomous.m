%{ 
WALL FOLLOWING ALGORITHM PSUEDOCODE
very basic but the logtic should be sound

tdistance = UltrasonicDist
threshold = 2cm

while true:
    if distance <= threshold:
        drive forward
    else if distance > threshold:
        turn right
        drive forward until distance <= threshold   
    else:
        turn left
        drive forward until distance <= threshold
%}





global key
InitKeyboard()

brick.GyroCalibrate(1)
angle = brick.GyroAngle(3)

while 1
    distance = brick.UltrasonicDist(SensorPort)
    pause(0.1);
    switch key
        case 'uparrow'
            brick.MoveMotor('D', 50)
            angle = brick.GyroAngle(3)
            while angle > 90 && angle < 110
                angle = brick.GyroAngle(1)
                brick.MoveMotor('D', 0);
            end
                case 'downarrow'
            brick.MoveMotor('AD', -50)
        case 'rightarrow'
            brick.MoveMotor('D', 50)
        case 'leftarrow'
            brick.MoveMotor('A', 50)
        case 'q'
            brick.MoveMotor('AD', 0)
            break
        otherwise
            brick.MoveMotor('AD', 0)
    end
end

CloseKeyboard();
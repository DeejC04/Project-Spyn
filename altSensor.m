global key
InitKeyboard()        

while 1
    touchSensor = brick.TouchPressed(3)
    distance = brick.UltrasonicDist(2)
    brick.MoveMotor('AD', 100)
    if touchSensor
        brick.MoveMotor('AD', -100)
        pause(1)

        brick.MoveMotor('D', 100)
        brick.MoveMotor('A', 0) 
        pause(.60)
    end
    if distance >= 65
        brick.MoveMotor('A', 100)
        brick.MoveMotor('D', 0)
        pause(.60)   
        brick.MoveMotor('AD', 100)
        pause(2)
    end
end                    �
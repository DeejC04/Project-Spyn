while true
    while brick.TouchPressed(1) == 1
        brick.MoveMotor('AD', 100)
    end
    while brick.TouchPressed(2) == 1
        brick.MoveMotor('AD', -100)
    end
    brick.MoveMotor('AD', 0)
end

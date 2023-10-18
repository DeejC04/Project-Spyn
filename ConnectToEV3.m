brick = ConnectBrick('BIGGUY') 

% Play tone with frequency 800Hz and duration of 500ms. 
brick.playTone(100, 800, 500); 
% Get current battery level. 
v = brick.GetBattVoltage()

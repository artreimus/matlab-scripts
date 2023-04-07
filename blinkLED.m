function blinkLED()
    % #codegen
    % Create a Raspberry Pi object
    r= raspi();
    % Blink the LED for 100 cycles
 
    for count = 1:10000
        % Turn on the LED
        writeLED(r,"LED0", 1);
        % Pause for 0.5 seconds
        pause(0.5);
        % Turn off the LED
        writeLED(r,"LED0", 0);
        % Pause for 0.5 seconds
        pause(0.5);
    end
end

// board = targetHardware('Raspberry Pi')
// deploy(board, 'blinkLED');

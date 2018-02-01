function T = T_3_4(q4, L4)
    % transform from frame 3 to frame 4
    % q4 is in radians
    T = [rotMat_y(q4) [0 ;0 ; L4] ; [0 0 0 1]];
end

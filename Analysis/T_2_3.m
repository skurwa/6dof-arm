function T = T_2_3(q3, L3)
    % transform from frame 2 to frame 3
    % q3 is in radians
    T = [rotMat_x(q3) [0 ;0 ; L3] ; [0 0 0 1]];
end

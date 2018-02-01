function T = T_0_1(q2, L2)
    % transform from frame 1 to frame 2
    % q2 is in radians
    T = [rotMat_y(q2) [0 ; 0 ; L2] ; [0 0 0 1]];
end
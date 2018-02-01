function T = T_0_1(q1, L1)
    % transform from frame 0 to frame 1
    % q1 is in radians
    T = [rotMat_x(q1) [0 ; 0; L1] ; [0 0 0 1]];
end

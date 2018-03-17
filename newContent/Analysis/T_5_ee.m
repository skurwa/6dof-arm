function T = T_5_ee(q5, L6)
    % transform from frame 3 to frame 4
    % q1 is in radians
    T = [eye(3) [0 ; q5 + L6 ; 0] ; [0 0 0 1]];
end

function T = T_b_0(q0, L0)
    % transform to frame 0 from base frame
    % q0 is in radians
    T = [rotMat_z(q0) [0 ; 0 ; L0] ; [0 0 0 1]];
end

function T = T_b_1(q0, q1, L0, L1)
    % joint values in radians
    % transform from base to frame 1
    T = T_b_0(q0, L0)*T_0_1(q1, L1);
end

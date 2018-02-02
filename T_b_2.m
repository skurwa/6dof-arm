function T = T_b_2(q0, q1, q2, L0, L1, L2)
    % joint values in radians
    % transform from base to frame 2
    T = T_b_1(q0, q1, L0, L1)*T_1_2(q2, L2);
end
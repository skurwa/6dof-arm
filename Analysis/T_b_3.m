function T = T_b_3(q0, q1, q2, q3, L0, L1, L2, L3)
    % joint values in radians
    % transform from base to frame 3
    T = T_b_2(q0, q1, q3, L0, L1, L2)*T_2_3(q3, L3);
end
function T = T_b_4(q0, q1, q2, q3, q4, L0, L1, L2, L3, L4)
    % joint values in radians
    % transform from base to frame 4
    T = T_b_3(q0, q1, q2, q3, L0, L1, L2, L3)*T_2_3(q4, L4);
end
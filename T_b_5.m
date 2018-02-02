function T = T_b_5(q0, q1, q2, q3, q4, q5, L0, L1, L2, L3, L4, L5)
    % joint values in radians
    % transform from base to frame 5
    T = T_b_5(q0, q1, q2, q3, q4, L0, L1, L2, L3, L4)*T_2_3(q5, L5);
end
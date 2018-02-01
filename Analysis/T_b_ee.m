function T = T_b_ee(q0, q1, q2, q3, q4, q5, L0, L1, L2, L3, L4, L5_y, L5_z, L6)
    % computes transform matrix to end effector in base Csys 
    % joint values are interpreted in radians
    T = T_b_0(q0, L0) * T_0_1(q1, L1) * T_1_2(q2, L2) * T_2_3(q3, L3) * T_3_4(q4, L4) * T_4_5(L5_y, L5_z) * T_5_ee(q5, L6);
end


% joint values
q0 = pi/2; % revolute, radians
q1 = 0; % revolute, radians
q2 = 0; % revolute, radians
q3 = 0; % revolute, radians
q4 = 0; % revolute, radians
q5 = 0; % prismatic, cm

% link lengths in inches
L0   = 2;
L1   = 2;
L2   = 2;
L3   = 2;
L4   = 2;
L5_y = .5; 
L5_z = 2;
L6   = 1;

P_ee = [0 ; 0 ; 0 ; 1]; % end effector pose in end effector Csys

P_b = T_b_ee(q0, q1, q2, q3, q4, q5, L0, L1, L2, L3, L4, L5_y, L5_z, L6) * P_ee;



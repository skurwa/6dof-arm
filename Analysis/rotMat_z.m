function rotMat = rotMat_z(q)
    % joint value must be provided in radians
    rotMat = [cos(q) -sin(q) 0; sin(q) cos(q) 0 ; 0 0 1];    
end

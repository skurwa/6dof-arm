function rotMat = rotMat_y(q)
    % joint value must be provided in radians
    rotMat = [cos(q) 0 sin(q) ; 0 1 0 ; -sin(q) 0 cos(q)];    
end

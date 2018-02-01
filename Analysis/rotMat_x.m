function rotMat = rotMat_x(q)
    % joint value must be provided in radians
    rotMat = [1 0 0 ; 0 cos(q) -sin(q) ; 0 sin(q) cos(q)];    
end

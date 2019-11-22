%Qmatrix is the rotation matrix for rotating fi degree around the asix of eOrien
%3 is for the meaning of this method is only for 3 dimensional matrix
%notice that the asix vector of eOrien must be column vector
function Q = Qmat3(axis, phi)
    deg = pi/180;
    e = axis / norm(axis);
    I = eye(3);
    E = cpMatrix3(e);
    Q = I + sin(phi*deg)*E + (1-cos(phi*deg))*E*E;
end
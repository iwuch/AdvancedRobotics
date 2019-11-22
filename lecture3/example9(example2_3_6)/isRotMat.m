% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 21:25:30
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 23:58:20
% */

%RBR is short for Rigid Body Rotation
%if a matrix is a RBR matrix, it should fit the two conditions :
%1.the transpose of the matrix is the inverse of the matrix
%2.the determinant of the matrix 1

function isRBR = isRotMat(Q)
    if Q*Q'==eye(size(Q)) & det(Q)==1
        isRBR = true;
        disp([inputname(1),'  is  a rigid body rotation matrix.']);
    else
        isRBR = false;
        disp([inputname(1),' isn''t a rigid body rotation matrix.']);
end

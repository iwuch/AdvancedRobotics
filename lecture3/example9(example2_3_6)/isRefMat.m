% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 22:34:27
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 23:58:20
% */

%RBRM is short for rigid body reflection matrix
%if a matrix fit these conditions, we will defien it as a reflection matrix
%1.it is a symmetric matrix
%2.it it othogonal matrix
%3.its trace does not equal to -1 or 3
%5.det(Q) = -1

function isRBRM = isRefMat(Q)
    if Q*Q'==eye(size(Q)) & det(Q)==-1 & Q==Q' & trace(Q) ~= 3 & trace(Q) ~= -1
    % if isSymMat(Q) & isOthoMat(Q) & trace(Q) ~= 3 & trace(Q) ~= -1 & det(Q) == -1
    % the condition for Othogonal matrix may be too strict for the preisicion may not be so high
    % so we may need not improve the funtion by fuzzy rules like introduce epsilon as error acceptance
        isRBRM = true;
        disp([inputname(1),'  is  a rigid body reflection matrix.']);
    else
        isRBRM = false;
        disp([inputname(1),' isn''t a rigid body reflection matrix.']);
end

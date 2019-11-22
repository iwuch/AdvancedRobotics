% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 23:04:47
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 23:58:17
% */

%OPM is short for othogonal projection matrix
%the judgements may rely on those three conditions:
%1.whether it is  idempotent: Q*Q=Q
%2.whether it is singular : det(Q)=0
%3.whether it is symmetric


function isOPM = isOPMat(Q)
    if isSymMat(Q) & isSglMat(Q) & isIdeMat(Q)
        isOPM = true;
        disp([inputname(1),'  is  an othogonal projection matrix.']);
    else
        isOPM = false;
        disp([inputname(1),' isn''t an othogonal projection matrix.']);
end








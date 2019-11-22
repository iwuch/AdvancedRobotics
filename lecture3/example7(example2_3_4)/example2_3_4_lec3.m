% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 21:46:44
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 22:07:41
% */

%the matrix is defied as follows:

% X2 = Q X1 i.e. [x2,y2,z2]' = Q * [x1,y1,z1]'
% x2      q11      q21      q31
% y2 = x1*q21 + y1*q22 + z1*q23
% z2      q31      q32      q33

%compare with the equation given, we can easily get the Q as follows

Q12=[
    [   0,  -1,  0  ];
    [   0,   0,  1  ];
    [  -1,   0,  0  ];
]

%for it is a rotation matrix,Q12 = Q21.inverse = Q21.transpose

Q21 = Q12'

%then we can use the funciton invariant to solve the problem

[q,phi] = invariants3(Q21);

phi = phi*180/pi
e   = q/norm(q)
%Professor Dan uses another tricky method to get the Q21 funciton for
% Q21 = [               i2  j2  k2
%         [i1_in2;      0   0  -1
%          j2_in2;   = -1   0   0
%          k3_in2;      0   1   0
% ]
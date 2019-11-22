% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 21:15:58
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 21:44:36
% */


%first we need to judge whether it is a rigid body using the funcion we have written

Q = [
    [0,1,0];
    [0,0,1];
    [1,0,0];
]

isRBR(Q);

%the invariants q and phi are calculated by the function we have written:

[q,phi] = invariants3(Q)
phi = phi * 180/pi
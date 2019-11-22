% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 22:22:53
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-23 00:07:58
% */

A = [
    [ 2, 1, 2];
    [-2, 2, 1];
    [-1,-2, 2];
];

AF = 1/3 * A

B = [
    [ 2, 1, 1];
    [ 1, 2,-1];
    [ 1,-1, 2];
];

BF = 1/3 * B
BF2 = BF*BF
C = [
    [ 1, 2, 2];
    [ 2, 1,-2];
    [ 2,-2, 1];
];

CF = 1/3 * C

isOPMat(AF);
isRefMat(AF);
isRotMat(AF);

[qA,phiA,] = invariants3(AF);
qA
phiA = phiA*180/pi


isOPMat(BF);
isRefMat(BF);
isRotMat(BF);

% [qB,phiB,] = invariants3(BF);
% qB
% phiB = phiB*180/pi

linearInvariantsOfBF = Vect3(BF)

isOPMat(CF);
isRefMat(CF);
isRotMat(CF);

% [qC,phiC,] = invariants3(CF);
% qC
% phiC = phiC*180/pi


linearInvariantsOfCF = Vect3(CF)
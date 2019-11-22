% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 20:35:40
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 20:36:38
% */

A = [
    [  -3    1   5   ];
    [   1    0  -2   ];
    [   5   -2   4   ];
]

isSymMat(A);
isSkewSymMat(A);
isOthoMat(A);

B = [
    [   0,  9, -12  ];
    [  -9,  0,  20  ];
    [  12, -20,  0  ];
]

isSymMat(B);
isSkewSymMat(B);
isOthoMat(B);

C = [
    [   2/3,    1/3,    2/3 ];
    [  -2/3,    2/3,    1/3 ];
    [   1/3,    2/3,   -2/3 ];
]

isSymMat(C);
isSkewSymMat(C);
isOthoMat(C);
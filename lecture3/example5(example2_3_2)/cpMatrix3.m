%cross product Matrix of a vector is the partial derivative matrix of
%the cross product of vector and its transpose
function [A] = cpMatrix3(vector)
    A = [
            [       0       -vector(3)      vector(2)   ];
            [   vector(3)       0          -vector(1)   ];
            [  -vector(2)    vector(1)          0       ];
    ];
end
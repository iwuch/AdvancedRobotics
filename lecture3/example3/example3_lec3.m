% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 20:47:04
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 21:00:00
% */


%This example is for calculating the eigvalue and eigvectors

A = [
    [1,2];
    [2,1];
]

[eigvectors,eigvalue] = eig(A)

%notice that there are infinite numbers of eigvectors for any scale of one eigvector is also eigvectors
%notice that the eigvalue is a diagonal matrix which includes the eigvalues on the diagonal line.
%the basic mathematical description of eig is that :  AV = DV
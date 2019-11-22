% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 20:35:40
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 20:45:03
% */

%the normal of the plane x + 2y + 3z = 0 is [1,2,3]', so we can easily use the funciton packaged to calculate the projection and Reflection matrix
normal = [1,2,3]';

%This is a matrx of fraction so we use the command format rat to show it as fractions
format rat;
R = Reflection(normal)
P = Projection(normal)
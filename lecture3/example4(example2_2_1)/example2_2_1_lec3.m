% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 20:47:04
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 21:02:34
% */


%This example is for the Rotation Matrix of a plane

%first of all, we need to find the normal vector of the plane:

normal = [0,0,1]'

%then we can simply use the function we created to calculate the Reflection Matrix

R = Reflection(normal)
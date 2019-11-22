% /*
% * @Author: Wu Chenwei
% * @Date:   2019-11-22 21:04:03
% * @Last Modified by:   Wu Chenwei
% * @Last Modified time: 2019-11-22 21:10:59
% */

deg = pi/180;
%This problem is for the Q(Rotation matrix) from the asix and the andlge that rotates
%the axis and the rotation angle are given as follows:

e = [sqrt(3)/3,-sqrt(3)/3,sqrt(3)/3]'
phi = 120 * deg

Q = Qmat3(e,phi)
% 已知一个平面alpha的法向量normal，求这个平面的投射矩阵Projection
% 对于一点P，其关于该平面alpha的投射点 P' = Projection * P

function [projection] = Projection(n)
    d = length(n);
    I = eye(d);
    n = n / norm(n);
    projection = I - n*n';
end
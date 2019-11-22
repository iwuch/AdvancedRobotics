% 已知一个平面alpha的法向量normal，求这个平面的反射矩阵Reflection
% 对于一点P，其关于该平面alpha的对阵点 P' = Reflection * P

function [projection] = Reflection(n)
    d = length(n);
    I = eye(d);
    n = n / norm(n);
    projection = I - 2*n*n';
end
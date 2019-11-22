function isSingle = isSglMat(Q)
    epsilon = 1e-10;
    if det(Q)<epsilon
        isSingle = true;
        % disp([inputname(1),'  is  singular.']);
    else
        isSingle = false;
        % disp([inputname(1),' isn''t singular.']);
end
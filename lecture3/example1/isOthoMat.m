function isOthoMatrix = isOthoMat(A)
    if A*A' == eye(size(A))
        isOthoMatrix = true;
        disp([inputname(1),'  is  a othogonal matrix.']);
    else
        isOthoMatrix = false;
        disp([inputname(1),' is''t a othogonal matrix.']);
end
function isSymMatrix = isSymMat(A)
    if A' == A
        isSymMatrix = true;
        disp([inputname(1),'  is  a symmetric matrix.']);
    else
        isSymMatrix = false;
        disp([inputname(1),' is''t a symmetric matrix.']);
end

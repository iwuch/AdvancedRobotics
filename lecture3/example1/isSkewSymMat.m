function isSkewSymMatrix = isSkewSymMat(A)
    if A' == -A
        isSkewSymMatrix = true;
        disp([inputname(1),'  is  a skew-symmetric matrix.']);
    else
        isSkewSymMatrix = false;
        disp([inputname(1),' is''t a skew-symmetric matrix.']);
end

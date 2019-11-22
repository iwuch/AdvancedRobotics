%check out whether matrix A is a symmetric matrix using this method
function isSym = isSymMat(Q)
    if isEquMats(Q,Q')
        isSym = true;
        % disp([inputname(1),'  is  a symmetric matrix.']);
    else
        isSym = false;
        % disp([inputname(1),' isn''t a symmetric matrix.']);
end

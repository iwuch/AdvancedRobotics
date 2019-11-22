%check out whether matrix A is an othogonal matrix using this method

function isOthoMatrix = isOthoMat(A)
    if A*A' == eye(size(A))
% the condition for Othogonal matrix may be too strict for the preisicion may not be so high
% so we may need not improve the funtion by fuzzy rules like introduce epsilon as error acceptance
        isOthoMatrix = true;
        % disp([inputname(1),'  is  a othogonal matrix.']);
    else
        isOthoMatrix = false;
        % disp([inputname(1),' isn''t a othogonal matrix.']);
end
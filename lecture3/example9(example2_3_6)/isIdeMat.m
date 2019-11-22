function isIdem = isIdeMat(Q)
    Qsquare = Q*Q;
    if isEquMats(Q,Qsquare)
        isIdem = true;
        % disp([inputname(1),'  is  an idempotent matrix.']);
    else
        isIdem = false;
        % disp([inputname(1),' isn''t an idempotent matrix.']);
end
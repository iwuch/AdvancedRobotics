function isEqual = isEquMats(A,B)
    epsilon = 1e-10;
    delta = sum(sum(abs(A-B)));
    deltaRatio = delta/sum(sum(abs(A)));
    if deltaRatio < epsilon
        isEqual = true;
        % disp([inputname(1),' is eauql to ',inputname(2)]);
    else
        isEqual = false;
        % disp([inputname(1),' isn''t eauql to ',inputname(2)]);
end
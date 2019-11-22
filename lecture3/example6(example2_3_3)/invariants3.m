%given a rotation matrix of Q, we can using this method to get the invariants q and phi through theis funtion
%notice that this is only fit for 3 dimension solution for high order new function need to be written
%and by using q vector, we can simply get the element orientation vector e by the equation e = q / norm(q)

function [q,phi] = invariants3(Q)
    q = Vect3(Q);
    sphi = [norm(q),-norm(q)];
    cphi = (tr3(Q) - 1)/2;
    phi = atan2(sphi,cphi);
end

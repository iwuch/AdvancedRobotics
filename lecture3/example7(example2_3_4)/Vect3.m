function [vector] = Vect3(A)
    vector(1,1) = A(3,2) - A(2,3);
    vector(2,1) = A(1,3) - A(3,1);
    vector(3,1) = A(2,1) - A(1,2);
    vector = 1/2 * vector;
end
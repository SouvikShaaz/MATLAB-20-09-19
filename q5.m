A = ones(6);
A([1 2 5 6], [1 2 5 6]) = A([1 2 5 6], [1 2 5 6]).*0;
disp(A);
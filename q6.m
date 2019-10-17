A(1:2, 1:3) = zeros(2,3);
A(1:2, 4:6) = ones(2,3);
disp(A);

B = zeros(4,6);
B(:, 2:5) = eye(4);
B(:, 1) = ones(4,1);
disp(B);

C = ones(4,2);
C(2:3, :) = C(2:3, :).*0;
disp(C);
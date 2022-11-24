%2021-03-22 william.navaraj@gmail.com

% tic
% n = 200;
% A = 500;
% a = zeros(1,n);
% for i = 1:n
%     a(i) = max(abs(eig(rand(A))));
% end
% toc

tic

n = 200;
A = 500;
a = zeros(1,n);
parfor i = 1:n
    a(i) = max(abs(eig(rand(A))));
end
toc
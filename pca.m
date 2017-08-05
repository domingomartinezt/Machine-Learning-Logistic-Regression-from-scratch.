function [U, S] = pca(X)
%PCA Run principal component analysis on the dataset X
%   [U, S, X] = pca(X) computes eigenvectors of the covariance matrix of X
%   Returns the eigenvectors U, the eigenvalues (on diagonal) in S
%

% Useful values
[m, n] = size(X);

% Return variables 
U = zeros(n);
S = zeros(n);


sigma = (1/2)*(X'*X);
[U,S,V] = svd(sigma);




end

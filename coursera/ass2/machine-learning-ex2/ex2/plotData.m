function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
X0 = []; X1 = [];
index0 = 1; index1 = 1;

for i = 1: 100
    if (y(i) == 0)
        X0(:, index0) = X(i);
        index0 += 1;
    endif
    
    if (y(i) == 1)
        X1(:, index1) = X(i);
        index1 += 1;
    endif
endfor
    
plot(X0, 'ro');
plot(X1, 'b+');






% =========================================================================



hold off;

end

function p = predict(Theta1, Theta2, X)
%PREDICT Predict the label of an input given a trained neural network
%   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned neural network. You should set p to a 
%               vector containing labels between 1 to num_labels.
%
% Hint: The max function might come in useful. In particular, the max
%       function can also return the index of the max element, for more
%       information see 'help max'. If your examples are in rows, then, you
%       can use max(A, [], 2) to obtain the max for each row.
%

% size(X) = 5000x400
% size(Theta1) = 25x401
% size(Theta2) = 10x26

X = [ones(rows(X), 1) X];

% size(X) = 5000x401

% Hidden layer
z2 = X*Theta1';    % size(z2) = 5000x25
a2_tmp = sigmoid(z2);  % size(a2_tmp) = 5000x25
a2 = [ones(rows(a2_tmp), 1) a2_tmp]; % Add ones – size(a2) = 5000x26

% Output layer
z3 = a2*Theta2';
a3 = sigmoid(z3);

% Get prediction 
[max_value, max_value_index] = max(a3, [], 2);
p = max_value_index;



% =========================================================================


end

function [J, grad] = lrCostFunction(theta, X, y, lambda)

m = length(y); % number of training examples

J = 0;
grad = zeros(size(theta));

h_theta = sigmoid(x)
J = (1/m) .* ((-y).*log(h_theta) - (1 - y) .*log(1 - h_theta));

grad = grad(:);

end

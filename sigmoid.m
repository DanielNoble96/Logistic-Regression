function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));


% compute the sigmoid of z, which can be any sized array
dimensions = size(z);
for r = 1 : dimensions(1)
    for c = 1 : dimensions(2)
        g(r, c) = 1 / (1 + exp(-z(r, c)));
    end
end

end

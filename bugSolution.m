function result = myFunction(input)
% This function demonstrates a solution for handling potential implicit expansion issues.
  a = [1 2 3];
  b = [4; 5; 6];

  % Explicitly handle the expansion using functions like bsxfun or repmat for compatibility across MATLAB versions
  result = bsxfun(@plus, a, b');  % Use bsxfun for efficient element-wise addition
  % Alternatively: result = repmat(a, 3, 1) + repmat(b, 1, 3);  % Use repmat for clearer but less efficient expansion
end
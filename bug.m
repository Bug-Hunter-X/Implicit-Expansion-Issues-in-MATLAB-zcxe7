function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to implicit expansion.
  a = [1 2 3];
  b = [4; 5; 6];
  result = a + b; % Implicit expansion works as expected in newer MATLAB versions
end
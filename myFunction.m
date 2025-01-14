function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 1;
  end
end

% Example usage with potential error
input = 10;
output = myFunction(input);
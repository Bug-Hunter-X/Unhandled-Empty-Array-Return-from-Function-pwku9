function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; % Empty array
  end
  % More code here...
end

% Example usage where the empty array case is not handled correctly
[val1, val2] = myFunction(someInput);
plot(val1, val2); % Error: Plot needs two non-empty arrays
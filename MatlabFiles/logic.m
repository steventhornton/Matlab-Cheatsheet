a = 10;  % Assign a the value of 10
a == 5   % Test if a is equal to 5
    false
a == 10  % Test if a is equal to 10
    true
a >= 5   % Test if a is greater than or equal to 5
    true
a < 11   % Test if a is less than 11
    true
a ~= 4   % Test if a is not equal to 4
    true
a > 1 && a ~= 10 % Test if a is greater than 1 AND 
    false        % not equal to 10
a > 1 || a ~= 10 % Test if a is greater than 1 OR 
    true         % not equal to 10
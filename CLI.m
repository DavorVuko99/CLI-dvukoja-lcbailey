function myCommandLineFunction(arg1, arg2)
    % Check if there is at least one command-line argument
    if nargin < 1
        disp('Error: Please provide at least one command-line argument.');
    else
        % Display the first command-line argument
        disp(['First argument: ', arg1]);
        
        % Check if there is a second argument
        if nargin > 1
            % Display the second command-line argument
            disp(['Second argument: ', arg2]);
            
        else
            disp('No second command-line argument provided.');
        end
    end
end

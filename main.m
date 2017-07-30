% Run the following to install/update dependencies (as listed in getDepList)
% installDeps

% Add external dependencies to the path
pm = installDeps; % Get Package Manager object to ask for paths
addpath(pm.genPath());
% addpath(genpath('./external')); % Manual and buggy way of doing this

% Main code can go here
disp('I run, therefore I am!');
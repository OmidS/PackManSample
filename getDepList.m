%getDepList Returns an array of DepMatRepo objects representing the
%dependencies of this project
%   Modify this if you want to add more dependencies to your project

function depList = getDepList

% Arguments for DepMatRepo: DepMatRepo(Name, Branch, Url, FolderName, Commit, GetLatest)
% Example: 
depList           = DepMatRepo('PackMan', 'master', 'https://github.com/OmidS/PackMan.git', 'PackMan', '', true);
% depList(end+1) = DepMatRepo('someLibrary', 'master', 'https://github.com/<user>/<repo>.git', 'dirName', 'commit-hash', true); % To fetch the latest version
% depList(end+1) = DepMatRepo('someLibrary', 'master', 'https://github.com/<user>/<repo>.git', 'dirName', 'commit-hash', false); % To fetch the same version as package.mat

end

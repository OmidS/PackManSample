# MATLAB package management example

This project serves as an example for dependency management in MATLAB. 
It uses [PackMan](https://github.com/OmidS/PackMan) (which is based on DepMat by Tom Doel, https://github.com/tomdoel/depmat) to fetch packages from git (e.g. from github).

### Quick Start

To start a new project that depends on other repos, you can:

1) Clone of this repo to use it as the starting point for your project by running:

```
>> !git clone https://github.com/OmidS/PackManSample.git MyProject
```

2) Go into the project directory:

```
>> cd MyProject
```

3) Modify getDepList.m to reflect your list of dependencies.

4) Any time you want to install or update the dependencies, call installDeps:

```
>> installDeps
```

5) If you need to add more dependencies, repeat 3 and 4.

6) Before running your code (e.g. in a main.m script), to add dependencies to the MATLAB path, use the Package Manager object as follows:

```
>> pm = installDeps;
>> addpath(pm.genPath());
```


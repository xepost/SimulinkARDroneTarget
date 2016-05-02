% This script defines a project shortcut. 
%
% To get a handle to the current project use the following function:
%
% project = simulinkproject();
%
% You can use the fields of project to get information about the currently 
% loaded project. 
%
% See: help simulinkproject

%% remove the paths that are outside of the Simulink Project Path
rmpath([pwd '\registry']);

bdclose all;
close all;
clear all;
clc;
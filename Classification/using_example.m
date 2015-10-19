% Author : Emre Ates
% It's a sample code for using the Gaussian Distribution Function Code for
% Classification
clear all;
clc;
%% Part 1
% Defining Test Values
x1 = [-1 -2]';
x2 = [1 2]';
x3 = [-1 -1]';
% Defining Class Values
m1 = [-6 -6]';
m2 = [4 4]';
s1 = [1 0;0 1];
s2 = [1 0;0 1];
% Calculating Probability Values
p1_1 = fonk(x1,m1,s1);
p1_2 = fonk(x1,m2,s2);
display('-*-*- Part 1 -*-*-');
if p1_1 > p1_2
    display('1st Sample --> Class 1');
else
    display('1st Sample --> Class 2');
end
p2_1 = fonk(x2,m1,s1);
p2_2 = fonk(x2,m2,s2);
if p2_1 > p2_2
    display('2nd Sample --> Class 1');
else
    display('2nd Sample --> Class 2');
end
p3_1 = fonk(x3,m1,s1);
p3_2 = fonk(x3,m2,s2);
if p3_1 > p3_2
    display('3rd Sample --> Class 1');
else
    display('3rd Sample --> Class 2');
end
%% Part 2
% Defining Test Values
x1 = [-3 -2]';
x2 = [-2 -3]';
x3 = [-3 -3]';
% Defining Class Values
m1 = [-8 -8]';
m2 = [2 2]';
s1 = [0.2 0;0 2];
s2 = [0.2 0;0 2];
% Calculating Probability Values
p1_1 = fonk(x1,m1,s1);
p1_2 = fonk(x1,m2,s2);
display('-*-*- Part 2 -*-*-');
if p1_1 > p1_2
    display('1st Sample --> Class 1');
else
    display('1st Sample --> Class 2');
end
p2_1 = fonk(x2,m1,s1);
p2_2 = fonk(x2,m2,s2);
if p2_1 > p2_2
    display('2nd Sample --> Class 1');
else
    display('2nd Sample --> Class 2');
end
p3_1 = fonk(x3,m1,s1);
p3_2 = fonk(x3,m2,s2);
if p3_1 > p3_2
    display('3rd Sample --> Class 1');
else
    display('3rd Sample --> Class 2');
end
%% Part 3
% Defining Test Values
x1 = [-3 -2]';
x2 = [-2 -3]';
x3 = [-3 -3]';
% Defining Class Values
m1 = [-8 -8]';
m2 = [2 2]';
s1 = [2 0;0 0.2];
s2 = [2 0;0 0.2];
% Calculating Probability Values
p1_1 = fonk(x1,m1,s1);
p1_2 = fonk(x1,m2,s2);
display('-*-*- Part 3 -*-*-');
if p1_1 > p1_2
    display('1st Sample --> Class 1');
else
    display('1st Sample --> Class 2');
end
p2_1 = fonk(x2,m1,s1);
p2_2 = fonk(x2,m2,s2);
if p2_1 > p2_2
    display('2nd Sample --> Class 1');
else
    display('2nd Sample --> Class 2');
end
p3_1 = fonk(x3,m1,s1);
p3_2 = fonk(x3,m2,s2);
if p3_1 > p3_2
    display('3rd Sample --> Class 1');
else
    display('3rd Sample --> Class 2');
end
%% Part 4
% Defining Test Values
x1 = [-3 -2]';
x2 = [-2 -3]';
x3 = [-3 -3]';
% Defining Class Values
m1 = [-8 -8]';
m2 = [2 2]';
s1 = [1 0.5;0.5 1];
s2 = [1 0.5;0.5 1];
% Calculating Probability Values
p1_1 = fonk(x1,m1,s1);
p1_2 = fonk(x1,m2,s2);
display('-*-*- Part 4 -*-*-');
if p1_1 > p1_2
    display('1st Sample --> Class 1');
else
    display('1st Sample --> Class 2');
end
p2_1 = fonk(x2,m1,s1);
p2_2 = fonk(x2,m2,s2);
if p2_1 > p2_2
    display('2nd Sample --> Class 1');
else
    display('2nd Sample --> Class 2');
end
p3_1 = fonk(x3,m1,s1);
p3_2 = fonk(x3,m2,s2);
if p3_1 > p3_2
    display('3rd Sample --> Class 1');
else
    display('3rd Sample --> Class 2');
end
%% Part 5
% Defining Test Values
x1 = [-3 -2]';
x2 = [-2 -3]';
x3 = [-3 -3]';
% Defining Class Values
m1 = [-8 -8]';
m2 = [2 2]';
s1 = [0.3 0.5;0.5 2];
s2 = [0.3 0.5;0.5 2];
% Calculating Probability Values
p1_1 = fonk(x1,m1,s1);
p1_2 = fonk(x1,m2,s2);
display('-*-*- Part 5 -*-*-');
if p1_1 > p1_2
    display('1st Sample --> Class 1');
else
    display('1st Sample --> Class 2');
end
p2_1 = fonk(x2,m1,s1);
p2_2 = fonk(x2,m2,s2);
if p2_1 > p2_2
    display('2nd Sample --> Class 1');
else
    display('2nd Sample --> Class 2');
end
p3_1 = fonk(x3,m1,s1);
p3_2 = fonk(x3,m2,s2);
if p3_1 > p3_2
    display('3rd Sample --> Class 1');
else
    display('3rd Sample --> Class 2');
end
%% Part 6
% Defining Test Values
x1 = [-6.5 -5.5]';
x2 = [-5.5 -6.5]';
x3 = [-6.5 -6.5]';
% Defining Class Values
m1 = [-8 -8]';
m2 = [-5 -5]';
s1 = [0.3 -0.5;-0.5 2];
s2 = [0.3 0.5;0.5 2];
% Calculating Probability Values
p1_1 = fonk(x1,m1,s1);
p1_2 = fonk(x1,m2,s2);
display('-*-*- Part 6 -*-*-');
if p1_1 > p1_2
    display('1st Sample --> Class 1');
else
    display('1st Sample --> Class 2');
end
p2_1 = fonk(x2,m1,s1);
p2_2 = fonk(x2,m2,s2);
if p2_1 > p2_2
    display('2nd Sample --> Class 1');
else
    display('2nd Sample --> Class 2');
end
p3_1 = fonk(x3,m1,s1);
p3_2 = fonk(x3,m2,s2);
if p3_1 > p3_2
    display('3rd Sample --> Class 1');
else
    display('3rd Sample --> Class 2');
end


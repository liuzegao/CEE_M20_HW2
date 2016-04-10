clc; close all; clear all;

%%Input value for r
Month = input('Please enter the month as MMM (e.g. JAN) ','s');

%%Check if the length of the input string is 3
if length(Month) ~= 3
    error ('Month must contain 3 characters');
end 

Day = input('Please enter the month as DD ');

Year = input('Please enter the month as YYYY ','s');

fprintf('%10s %s \n', 'month =', Month);

fprintf('%10s %0.0f \n', 'day =', Day);

fprintf('%10s %0.0f \n', 'year =', Year);


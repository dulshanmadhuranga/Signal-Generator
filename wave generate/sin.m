clc;
clear all;

s = load('new.txt');
a = s(:,1);
b = ceil(a);
c = dec2bin(b)

save myfile.txt c
% robot.m file

% clear
clear all;
close all;
clc;


% vars
Kp=2;
Kd=2;

% Solid 1
F1=30;%Nm-1S
m1=10;%kg
l1=0.5;%m
k1=100;%NV-1

% Solid 2
F2=30;%Nm-1S
m2=5;%kg
l22=0.5;%m
k2=100;%NV-1
L2=1;%m

% Solid 3
F3=7.5;%Nm-1S
m3=5;%kg
l33=0.5;%m
k3=10;%NV-1


% launch simulation
sim('robot_reglage');

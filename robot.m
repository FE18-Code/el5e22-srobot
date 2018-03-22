% robot.m file

% clear
clear all;
close all;
clc;


% vars
Kp=3;
Kd=5;

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
I233=2;

% Solid 3
F3=7.5;%Nm-1S
m3=5;%kg
l33=0.5;%m
k3=10;%NV-1
I333=0.2;

% time & all
w=1;
R=1;
P=1;
x0=0;
y0=0;
z0=0;
sim('gene_traj');
plot3(xf, yf, zf, 'blue');
grid;


% launch simulation
sim('robot_reglage');

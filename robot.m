% robot.m file

% clear
clear all;
close all;
clc;

l00=0.2;
% vars
Kp=2;
Kd=4;
Kp2=2;
Kd2=3;
Kp3=3;
Kd3=3;
% Solid 1
F1=30;%Nm-1S
m1=10;%kg
L1=0.5;%m
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
w=0.05; %vitesse
R=0.5; %rayon
P=2; %poids
x0=1;
y0=L2;
z0=L1;
%sim('gene_traj');

% launch simulation
sim('robot_reglage_couple');
figure(1);
plot3(xf, yf, zf, 'blue');grid;
figure(2);
plot3(xc, yc, zc, 'green');grid;
figure(3);
plot3(xf, yf, zf, 'blue');grid;
hold on
plot3(xc, yc, zc, 'green');grid;

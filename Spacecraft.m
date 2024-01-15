clear, clc
format short
mass=1100;
Generated_power=410;
velocity=[4.5, 5.15];

velocity=velocity*150e9/365/24/3600
Acceleration=Generated_power./(mass.*velocity)

% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [84.999999999999972 0 -2.5000000000000022];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Part2-2:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-84.999999999998352 -2.5401902803423582e-12 -17.500000000000405];  % mm
smiData.RigidTransform(2).angle = 6.7674673311016803e-16;  % rad
smiData.RigidTransform(2).axis = [0.523989338517728 0.85172482241610981 1.5101424901287765e-16];
smiData.RigidTransform(2).ID = "F[Part2-2:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 100.49758562339176 5.0000000000000044];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Part7-1:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-84.999999999999773 1.1510792319313623e-12 -17.500000000000121];  % mm
smiData.RigidTransform(4).angle = 1.5100665727558133e-15;  % rad
smiData.RigidTransform(4).axis = [-0.62293292109882814 0.78227525578359003 -3.6793150331112145e-16];
smiData.RigidTransform(4).ID = "F[Part7-1:-:Part2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [111.01962542512783 26.578933363199109 -3.0000000000000027];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[Part3-1:-:Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-1.5667467323510209e-12 -9.829914660031136e-13 4.0000000000007248];  % mm
smiData.RigidTransform(6).angle = 1.2103348561243463e-15;  % rad
smiData.RigidTransform(6).axis = [0.26554687617817113 0.96409794966694906 1.5493084910639849e-16];
smiData.RigidTransform(6).ID = "F[Part3-1:-:Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 28.000000000000011 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[Part5-1:-:Part7-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.8807174130026443e-14 8.0000000000000142 3.0140797096236247e-14];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(8).ID = "F[Part5-1:-:Part7-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [51.341740101497443 44.672303858841786 130.91113416990197];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Part5-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.11519557193298877;  % kg
smiData.Solid(1).CoM = [-11.558043395153637 -3.4124172827014769 0.35866556959106838];  % mm
smiData.Solid(1).MoI = [16.345830613143093 370.49272422621516 381.57470695580236];  % kg*mm^2
smiData.Solid(1).PoI = [-0.14098949691346413 3.3681731400866619 3.8056431120150682];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.10872598584095479;  % kg
smiData.Solid(2).CoM = [-3.3838325086198622 26.411996874690452 0.10815612556103488];  % mm
smiData.Solid(2).MoI = [134.19292422116695 73.673803337188488 145.43083794572271];  % kg*mm^2
smiData.Solid(2).PoI = [-0.81488224481891713 -0.027636658523332226 9.4519661110650013];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part7*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.3515669219290592;  % kg
smiData.Solid(3).CoM = [0 9.9621402276000222 0];  % mm
smiData.Solid(3).MoI = [501.92131682636028 980.42553698718518 501.92131682636028];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part5*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.1201600098711765;  % kg
smiData.Solid(4).CoM = [9.382187885478217 -4.9993900324514859 0.63343477972283491];  % mm
smiData.Solid(4).MoI = [21.448297758803779 731.8337955807657 743.99857156967164];  % kg*mm^2
smiData.Solid(4).PoI = [0.093052077334621994 0.036775496830194682 36.114679839425854];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Part3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.013222269738281276;  % kg
smiData.Solid(5).CoM = [42.389538286289927 0.19168227076808034 6.8841973788501489];  % mm
smiData.Solid(5).MoI = [0.35902089004068771 7.6026606544694344 7.5431086442788393];  % kg*mm^2
smiData.Solid(5).PoI = [-0.00030667829595233535 -0.064169780988658109 -0.098224920417176037];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Part4*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -85.877102702707248;  % deg
smiData.RevoluteJoint(1).ID = "[Part2-2:-:Part3-1]";

smiData.RevoluteJoint(2).Rz.Pos = -111.26671728432537;  % deg
smiData.RevoluteJoint(2).ID = "[Part7-1:-:Part2-2]";

smiData.RevoluteJoint(3).Rz.Pos = -23.800242835293243;  % deg
smiData.RevoluteJoint(3).ID = "[Part3-1:-:Part4-1]";

smiData.RevoluteJoint(4).Rz.Pos = -68.833126035815397;  % deg
smiData.RevoluteJoint(4).ID = "[Part5-1:-:Part7-1]";


% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 -89.999999999999858 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[washer2-2:-:washer1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [3.9984682231875013e-13 10.000000000000831 -4.9171777760648183e-13];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962595 -0.57735026918962573 0.57735026918962551];
smiData.RigidTransform(2).ID = "F[washer2-2:-:washer1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 159.99999999999997 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(3).ID = "B[washer3-1:-:washer2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [2.7711166694643907e-13 700.00000000001046 -1.4210854715202004e-13];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 2.4971886656917069e-32 1.9275378213063729e-16];
smiData.RigidTransform(4).ID = "F[washer3-1:-:washer2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [181.52978562516122 116.22415525551976 352.60187343051598];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[washer3-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 39.202453238274259;  % kg
smiData.Solid(1).CoM = [-1.3399124352835064e-06 396.12544873734726 0.38730008741107674];  % mm
smiData.Solid(1).MoI = [2259065.7991605788 305548.61686446157 2260292.5916951392];  % kg*mm^2
smiData.Solid(1).PoI = [-4613.9942089929164 -0.0054178268245805693 0.012651041828620757];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "washer2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 6.1181793179758444;  % kg
smiData.Solid(2).CoM = [-4.7560043868473052 39.83215417449177 6.7689449647770692];  % mm
smiData.Solid(2).MoI = [170277.9115967463 2204065.0409865123 2064459.7314164764];  % kg*mm^2
smiData.Solid(2).PoI = [-739.60050525224096 -461655.38600319572 -535.01566434270887];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "washer1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 8.217907788849665;  % kg
smiData.Solid(3).CoM = [6.8733064580514593 31.912636134865682 -0.00016434656165308231];  % mm
smiData.Solid(3).MoI = [103342.01681251187 195109.85790185578 109715.53900022819];  % kg*mm^2
smiData.Solid(3).PoI = [0.11040933718285764 0.19348171543282458 -5681.4167508977853];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "washer3*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 56.210721474508176;  % deg
smiData.RevoluteJoint(1).ID = "[washer2-2:-:washer1-2]";

smiData.RevoluteJoint(2).Rz.Pos = -95.468819606713424;  % deg
smiData.RevoluteJoint(2).ID = "[washer3-1:-:washer2-2]";


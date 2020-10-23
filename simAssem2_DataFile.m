% Simscape(TM) Multibody(TM) version: 7.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(1).translation = [0.0 0.0 0.0];
smiData.RigidTransform(1).angle = 0.0;
smiData.RigidTransform(1).axis = [0.0 0.0 0.0];
smiData.RigidTransform(1).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [269.36624708585703 669.29476369722511 1457.6793147137837];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'RootGround[fuld samling[779]-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(1).mass = 0.0;
smiData.Solid(1).CoM = [0.0 0.0 0.0];
smiData.Solid(1).MoI = [0.0 0.0 0.0];
smiData.Solid(1).PoI = [0.0 0.0 0.0];
smiData.Solid(1).color = [0.0 0.0 0.0];
smiData.Solid(1).opacity = 0.0;
smiData.Solid(1).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 7.2116363137719963;  % kg
smiData.Solid(1).CoM = [-28.801797943756316 91.79569277677885 -42.508488901246999];  % mm
smiData.Solid(1).MoI = [206874.71555569177 397022.52962557145 206838.70915587462];  % kg*mm^2
smiData.Solid(1).PoI = [0.28688434398921231 0.048078243154859292 -0.032189656699591007];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'fuld samling[779]*:*Default';


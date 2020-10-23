% Simscape(TM) Multibody(TM) version: 7.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(10).translation = [0.0 0.0 0.0];
smiData.RigidTransform(10).angle = 0.0;
smiData.RigidTransform(10).axis = [0.0 0.0 0.0];
smiData.RigidTransform(10).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [240.56413449172857 781.09628360016166 1977.1728880224673];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Part_no_wing-1:-:wing1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-590.80211259414364 111.34581037672331 -42.506426691287515];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[Part_no_wing-1:-:wing1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-321.43586550828638 781.09628360016154 1415.1728880224962];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Part_no_wing-1:-:wing2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-28.80211259415529 111.63521918891843 -604.50642669132208];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[Part_no_wing-1:-:wing2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [240.56413449170182 781.09628360016166 853.17288802246139];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Part_no_wing-1:-:wing3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [533.19788740586137 111.70340310848678 -42.506426691282172];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[Part_no_wing-1:-:wing3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [802.56413449171816 781.09628360016154 1415.1728880225016];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Part_no_wing-1:-:wing4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-28.802112594128516 111.79488859236073 519.49357330868372];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[Part_no_wing-1:-:wing4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [269.36624708585703 669.29476369722511 1457.6793147137837];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'AssemblyGround[Part_no_wing-1:fuld samling[779]-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [118.6736013946188 47.116038578053463 -94.63238327811041];  % mm
smiData.RigidTransform(10).angle = 0;  % rad
smiData.RigidTransform(10).axis = [0 0 0];
smiData.RigidTransform(10).ID = 'RootGround[Part_no_wing-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.019938201041774739;  % kg
smiData.Solid(1).CoM = [-28.802108373568849 111.36164809711148 -604.50642200122957];  % mm
smiData.Solid(1).MoI = [1.1827644870274665 191.27119554981567 190.27185395011352];  % kg*mm^2
smiData.Solid(1).PoI = [-1.5293669366803118e-07 -3.0638687508952627 -1.2434881171459583e-07];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'wing2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.019938181016409807;  % kg
smiData.Solid(2).CoM = [-28.802122358423045 111.36164648435923 519.49356227035469];  % mm
smiData.Solid(2).MoI = [1.1827639461290114 191.27119503655905 190.27185384030525];  % kg*mm^2
smiData.Solid(2).PoI = [2.5381383316366641e-07 -3.0638677136428742 2.0718956584542962e-07];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'wing4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 7.2116363137719963;  % kg
smiData.Solid(3).CoM = [-28.801797943756316 91.79569277677885 -42.508488901246999];  % mm
smiData.Solid(3).MoI = [206874.71555569177 397022.52962557145 206838.70915587462];  % kg*mm^2
smiData.Solid(3).PoI = [0.28688434398921231 0.048078243154859292 -0.032189656699591007];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'fuld samling[779]*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.019938201087468705;  % kg
smiData.Solid(4).CoM = [-590.80210792708328 111.36164809701704 -42.506431503724514];  % mm
smiData.Solid(4).MoI = [190.2718548459996 191.27119644837325 1.1827644898619882];  % kg*mm^2
smiData.Solid(4).PoI = [1.3157863888455833e-07 3.0638687006249921 -1.5246220268787964e-07];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'wing1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.01993818420080555;  % kg
smiData.Solid(5).CoM = [533.19788271696791 111.36164741485301 -42.506422424376289];  % mm
smiData.Solid(5).MoI = [190.27178211161208 191.27112303603934 1.1827637628175804];  % kg*mm^2
smiData.Solid(5).PoI = [-1.2445049460170965e-07 3.0638747262002162 1.529316391906602e-07];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'wing3*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(4).Rz.Pos = 0.0;
smiData.CylindricalJoint(4).Pz.Pos = 0.0;
smiData.CylindricalJoint(4).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 0;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[Part_no_wing-1:-:wing1-1]';

smiData.CylindricalJoint(2).Rz.Pos = 0;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = '[Part_no_wing-1:-:wing2-1]';

smiData.CylindricalJoint(3).Rz.Pos = 0;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(3).ID = '[Part_no_wing-1:-:wing3-1]';

smiData.CylindricalJoint(4).Rz.Pos = 0;  % deg
smiData.CylindricalJoint(4).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(4).ID = '[Part_no_wing-1:-:wing4-1]';


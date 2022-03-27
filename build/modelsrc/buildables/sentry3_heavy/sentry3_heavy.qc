// Created by Crowbar 0.71

$modelname "buildables\sentry3_heavy.mdl"

$bodygroup "sentry3"
{
	studio "sentry3_reference.smd"
}
$bodygroup "boxRocket"
{
	blank
	studio "Sentry3_S3_boxRocket.smd"
}
$bodygroup "boxRocketArm"
{
	blank
	studio "Sentry3_S3_boxRocketArm.smd"
}
$bodygroup "stabilizerPads"
{
	blank
	studio "sentry3_S3_StabilizerPads.smd"
}

$lod 18
{
	replacemodel "sentry3_reference.smd" "sentry3_reference_lod1.smd"
	replacemodel "Sentry3_S3_boxRocket.smd" "Sentry3_S3_boxRocket_lod1.smd"
	replacemodel "Sentry3_S3_boxRocketArm.smd" "Sentry3_S3_boxRocketArm_lod1.smd"
	replacemodel "sentry3_S3_StabilizerPads.smd" "sentry3_S3_StabilizerPads_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.245 -1.802 41.201

$cdmaterials "models\buildables\sentry3\"
$cdmaterials "models\buildables\sentry2\"
$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"      "Sentry2"      "Sentry3"      }
	{ "sentry1_blue" "sentry2_blue" "sentry3_blue" }
}

$attachment "muzzle_l" "S2midHousingL" 0.87 2.52 29.5 rotate 0 0 0
$attachment "muzzle_r" "S2midHousingR" -0.74 2.54 29.5 rotate 0 0 0
$attachment "rocket_l" "boxRocket" 3.43 3.77 12.87 rotate 0 0 0
$attachment "rocket_r" "boxRocket" -3.25 3.77 12.87 rotate 0 0 0
$attachment "controlpanel0_ur" "toolboxRoot" 20 90 0 rotate 0 0 0
$attachment "controlpanel0_ll" "toolboxRoot" -20 70 0 rotate 0 0 0
$attachment "controlpanel1_ur" "toolboxRoot" -20 90 0 rotate 0 180 180
$attachment "controlpanel1_ll" "toolboxRoot" 20 70 0 rotate 0 180 180
$attachment "build_point_0" "boxRocket" 9.4 3.07 -0.09 rotate -88.55 90 180

$cbox 0 0 0 0 0 0

$bbox -38.421 -38.623 -5.36 42.025 38.132 87.763

$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "toolboxRoot" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_02" "root" 0 3.733877 0.030623 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "S2turret_back" "upper_telescope_01" 0 12.062895 -20.082949 0 0 0 0 0 0 0 0 0
$definebone "turretBackPlate" "S2turret_back" -0.090301 2.520271 12.524215 0 0 0 0 0 0 0 0 0
$definebone "boxRocketArm1" "S2turret_back" -0.090301 -2.432854 4.272256 0 180.000005 133.31991 0 0 0 0 0 0
$definebone "boxRocketArm2" "boxRocketArm1" 0 0.000001 10.456568 0 180.000005 97.992055 0 0 0 0 0 0
$definebone "boxRocketArm3" "boxRocketArm2" 0 0.000001 6.995854 0 0 -54.672133 0 0 0 0 0 0
$definebone "boxRocket" "boxRocketArm3" 0 0 5.919601 0 0 90.000003 0 0 0 0 0 0
$definebone "S3wireR01" "S2turret_back" -10.311926 11.897301 15.311541 -10.449481 -180.000005 -178.960614 0 0 0 0 0 0
$definebone "S3wireR02" "S3wireR01" -0.126299 0.677705 26.196198 10.447743 -179.808323 -178.943102 0 0 0 0 0 0
$definebone "S3wireR03" "S3wireR02" 8.406327 -12.984074 13.872531 -0.000001 0 0 0 0 0 0 0 0
$definebone "S3wireL01" "S2turret_back" 10.486971 11.808086 15.196832 -10.449481 -180.000005 -178.960614 0 0 0 0 0 0
$definebone "S3wireL02" "S3wireL01" -9.321692 1.383057 22.474354 10.447743 -179.808323 -178.943102 0 0 0 0 0 0
$definebone "S3wireL03" "S3wireL02" -10.340551 -13.158625 11.584487 -0.000001 0 0 0 0 0 0 0 0
$definebone "S2rFork_flap" "upper_telescope_01" -6.009934 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_flap" -6.486061 8.196844 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "ammochain08" "S2midHousingR" -3.222075 4.290215 0.509081 -89.367998 -0.000003 -13.435394 0 0 0 0 0 0
$definebone "ammochain09" "ammochain08" 0 -0.000003 7.429995 -3.557564 -0.850973 47.360013 0 0 0 0 0 0
$definebone "ammochain015" "ammochain09" 0 -0.000001 5.309275 -8.658812 5.873084 34.221946 0 0 0 0 0 0
$definebone "ammochain010" "ammochain015" 0 -0.000002 5.564887 -20.546363 72.686491 -10.213586 0 0 0 0 0 0
$definebone "ammochain016" "ammochain010" -0.000001 0 6.917624 -12.834134 50.464282 -29.538362 0 0 0 0 0 0
$definebone "ammochain011" "ammochain016" 0 -0.000001 6.648196 4.301724 -5.156389 -20.294418 0 0 0 0 0 0
$definebone "ammochain017" "ammochain011" 0 -0.000001 6.87572 -10.112331 5.903449 -23.817739 0 0 0 0 0 0
$definebone "ammochain012" "ammochain017" 0.000001 -0.000001 7.121618 -8.996302 1.061917 -21.413049 0 0 0 0 0 0
$definebone "ammochain018" "ammochain012" 0.000002 0.000001 6.122897 -2.415803 -0.632034 -37.47372 0 0 0 0 0 0
$definebone "ammochain013" "ammochain018" 0 0.000002 5.285155 -12.077075 -15.976443 -27.461348 0 0 0 0 0 0
$definebone "ammochain014" "ammochain013" 0 0 7.419563 -8.669615 -94.652283 -89.297217 0 0 0 0 0 0
$definebone "S2lFork_flap" "upper_telescope_01" 5.858951 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_flap" 6.486061 8.196844 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "ammoBeltL1" "S2midHousingL" 3.089047 4.090153 0.50809 89.340759 179.999882 155.506236 0 0 0 0 0 0
$definebone "ammoBeltL2" "ammoBeltL1" 0 0.000001 7.059166 -0.85829 -0.391062 62.084008 0 0 0 0 0 0
$definebone "ammoBeltL3" "ammoBeltL2" 0 0 8.465811 47.115642 -55.97661 9.838298 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL3" 0 0 12.162272 15.571925 -70.372614 -44.574743 0 0 0 0 0 0
$definebone "ammoBeltL5" "ammoBeltL4" 0 0.000001 10.418992 10.063777 -8.551073 -31.090803 0 0 0 0 0 0
$definebone "ammoBeltL6" "ammoBeltL5" 0.000001 0.000001 10.693318 0.994909 -0.168657 -40.807686 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL6" 0 0.000001 9.217641 -14.854717 -9.238382 -53.879104 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" 0 -0.000001 9.894977 2.644531 134.85673 92.628553 0 0 0 0 0 0
$definebone "S2turretArm01" "upper_telescope_01" 0 0.603312 -4.467037 46.61809 -90.000003 -90.000003 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 8.81671 3.894874 0 -90.000003 43.381906 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 7.439947 -5.977506 0 0 0 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454714 -90.000003 90.000003 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.77536 -0.05452 0.032411 0 -1.691126 0 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952182 0 -3.918529 0 0.778052 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.400959 0.018954 -3.941363 90.000003 45.458358 0 0 0 0 0 0 0
$definebone "legbraceL02" "lLeg03" 2.734672 -0.029027 -1.253789 -23.439954 45.458362 1.006928 0 0 0 0 0 0
$definebone "legbraceL03" "legbraceL02" 0 0 8.034997 -0.022091 0.00039 1.354967 0 0 0 0 0 0
$definebone "legbraceL04" "legbraceL03" 0 0 1.403705 66.426062 -174.575961 -174.085416 0 0 0 0 0 0
$definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.484075 -12.112051 -45.454714 -90.000003 90.000003 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.985231 -10.57458 -2.228691 90.000003 44.545285 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.08896 3.761621 4.647237 0 0 0 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454714 -90.000003 90.000003 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.775361 -0.05452 0.032411 0 -1.691126 0 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952183 0 3.919 0 0.778052 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.400959 0.018954 3.941 90.000003 45.458358 0 0 0 0 0 0 0
$definebone "legbraceR02" "rLeg03" 2.750661 -0.012933 1.463274 -23.439678 -134.54164 -178.993085 0 0 0 0 0 0
$definebone "legbraceR03" "legbraceR02" 0.000001 0 8.035011 0.042841 -0.000753 2.691721 0 0 0 0 0 0
$definebone "legbraceR04" "legbraceR03" 0 0 1.384326 -66.244277 171.55423 9.214749 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.484075 -12.112051 -45.454714 -90.000003 90.000003 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.985231 -10.57458 2.302454 90.000003 44.545285 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.002415 3.761621 4.647236 0 0 0 0 0 0 0 0 0
$definebone "stabilixerJoint1" "toolboxRoot" 3.407522 7.907259 5.592896 0.368118 0 -13.804142 0 0 0 0 0 0
$definebone "stabilixerJoint2" "stabilixerJoint1" 0 0 10.04185 45.563714 14.512023 33.5729 0 0 0 0 0 0
$definebone "stabilixerJoint3" "stabilixerJoint2" 0 -0.000001 13.216239 0.877594 -179.786903 120.989534 0 0 0 0 0 0
$definebone "stabilixerJoint5" "stabilixerJoint3" 0 0 11.483619 0.268773 179.13921 -179.609755 0 0 0 0 0 0
$definebone "stabilixerJoint8" "stabilixerJoint5" 0 0 15.904521 -12.082525 44.620997 -78.024591 0 0 0 0 0 0
$definebone "stabilixerJointR1" "toolboxRoot" -3.40752 7.90726 5.5929 -0.368118 0 166.195865 0 0 0 0 0 0
$definebone "stabilixerJointR2" "stabilixerJointR1" -0.000006 -0.00002 -10.041845 45.563717 14.512024 33.572893 0 0 0 0 0 0
$definebone "stabilixerJointR3" "stabilixerJointR2" -0.000014 0.000031 -13.216203 0.87759 -179.786903 120.989534 0 0 0 0 0 0
$definebone "stabilixerJointR5" "stabilixerJointR3" -0.000071 -0.000035 -11.483575 0.268772 179.13921 -179.609755 0 0 0 0 0 0
$definebone "stabilixerJointR8" "stabilixerJointR5" -0.000081 -0.000016 -15.904494 -12.082525 44.620997 -78.024591 0 0 0 0 0 0
$definebone "stabilixerJoint4" "stabilixerJoint8" 0.225359 -1.029861 0.218441 -0.000004 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "stabilixerJointR4" "stabilixerJointR8" -0.225299 1.02986 -0.2185 -0.000006 -0.000002 -0.000004 0 0 0 0 0 0


$sectionframes 30 120

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_layer_aim_pitch" {
	 "toolboxRoot" 0
	 "root" 1
	 "upper_telescope_02" 1
	 "upper_telescope_01" 1
	 "S2turret_back" 1
	 "turretBackPlate" 1
	 "boxRocketArm1" 1
	 "boxRocketArm2" 1
	 "boxRocketArm3" 1
	 "boxRocket" 1
	 "S3wireR01" 1
	 "S3wireR02" 1
	 "S3wireR03" 1
	 "S3wireL01" 1
	 "S3wireL02" 1
	 "S3wireL03" 1
	 "S2rFork_flap" 1
	 "S2midHousingR" 1
	 "ammochain08" 1
	 "ammochain09" 1
	 "ammochain015" 1
	 "ammochain010" 1
	 "ammochain016" 1
	 "ammochain011" 1
	 "ammochain017" 1
	 "ammochain012" 1
	 "ammochain018" 1
	 "ammochain013" 1
	 "ammochain014" 1
	 "S2lFork_flap" 1
	 "S2midHousingL" 1
	 "ammoBeltL1" 1
	 "ammoBeltL2" 1
	 "ammoBeltL3" 1
	 "ammoBeltL4" 1
	 "ammoBeltL5" 1
	 "ammoBeltL6" 1
	 "ammoBeltL7" 1
	 "ammoBeltL8" 1
	 "S2turretArm01" 1
	 "S2turretArm02" 1
	 "S2turretArm03" 1
	 "lower_lLateralBase" 1
	 "lLeg01" 1
	 "lLeg02" 1
	 "lLeg03" 1
	 "lLeg04" 1
	 "legbraceL02" 1
	 "legbraceL03" 1
	 "legbraceL04" 1
	 "lBackLeg01" 1
	 "lBackLeg02" 1
	 "lBackLeg03" 1
	 "lower_rLateralBase" 1
	 "rLeg01" 1
	 "rLeg02" 1
	 "rLeg03" 1
	 "rLeg04" 1
	 "legbraceR02" 1
	 "legbraceR03" 1
	 "legbraceR04" 1
	 "rBackLeg01" 1
	 "rBackLeg02" 1
	 "rBackLeg03" 1
	 "stabilixerJoint1" 0
	 "stabilixerJoint2" 0
	 "stabilixerJoint3" 0
	 "stabilixerJoint5" 0
	 "stabilixerJoint8" 0
	 "stabilixerJointR1" 0
	 "stabilixerJointR2" 0
	 "stabilixerJointR3" 0
	 "stabilixerJointR5" 0
	 "stabilixerJointR8" 0
	 "stabilixerJoint4" 0
	 "stabilixerJointR4" 0
}

$animation "a_yaw_back_corrective_animation" "sentry3_heavy_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry3_heavy_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry3_heavy_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry3_heavy_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry3_heavy_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry3_heavy_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry3_heavy_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry3_heavy_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry3_heavy_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry3_heavy_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry3_heavy_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry3_heavy_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry3_heavy_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry3_heavy_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_down" "sentry3_heavy_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_up" "sentry3_heavy_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$sequence "upgrade" {
	"sentry3_heavy_anims\upgrade.smd"
	activity "ACT_OBJ_UPGRADING" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 33 "stabilizerPads 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 45 "boxRocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 66 "boxRocketArm 1" }
	{ event 5004 4 "Building_Sentrygun.Build4" }
	{ event 5004 4 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 33 "Building_Sentrygun.Build8" }
	{ event 5004 36 "Building_Sentrygun.Build2" }
	{ event 5004 60 "Building_Sentrygun.BuildSteam4" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	snap
	fps 80
}

$sequence "refpose" {
	"sentry3_heavy_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry3_heavy_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "aimBug" {
	"sentry3_heavy_anims\aimBug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_aim_yaw" {
	"a_yaw_back"
	"a_yaw_left"
	"a_yaw_forward"
	"a_yaw_right"
	"a_yaw_back"
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_aim_pitch" {
	"a_pitch_down"
	"a_pitch_center"
	"a_pitch_up"
	blend "aim_pitch" -50 50
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "sentry3_heavy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model"		"buildables\Gibs\sentry3_Gib1"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sentry2_Gib2"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sentry2_Gib3"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sentry2_Gib4"
		"health"		"0"
		"fadetime"		"10"
	}
}

$keyvalues
{
	build_points 
	{
		"build_point_0"		 
		{
			"PutInAttachmentSpace"			"1"
			"valid_objects"			 
			{
				"obj_attachment_sapper"				"1"
			}
		}
	}
}

// Created by Crowbar 0.71

$modelname "buildables\sentry2_heavy.mdl"

$bodygroup "sentry2"
{
	studio "sentry2_reference.smd"
}
$bodygroup "S1Casing"
{
	studio "Sentry2_S1Casing.smd"
	studio "Sentry2_S2Casing.smd"
}
$bodygroup "S1muzzle"
{
	blank
	studio "Sentry2_S1muzzle.smd"
}
$bodygroup "S2Guns"
{
	blank
	studio "Sentry2_S2Guns.smd"
}
$bodygroup "S2Lid"
{
	studio "Sentry2_S2Lid.smd"
	blank
}

$lod 18
{
	replacemodel "sentry2_reference.smd" "sentry2_reference_lod1.smd"
	replacemodel "Sentry2_S1Casing.smd" "Sentry2_S1Casing_lod1.smd"
	replacemodel "Sentry2_S2Casing.smd" "Sentry2_S2Casing_lod1.smd"
	replacemodel "Sentry2_S1muzzle.smd" "Sentry2_S1muzzle_lod1.smd"
	replacemodel "Sentry2_S2Guns.smd" "Sentry2_S2Guns_lod1.smd"
	replacemodel "Sentry2_S2Lid.smd" "Sentry2_S2Lid_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.996 10.865 23.714

$cdmaterials "models\buildables\sentry2\"
$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"      "Sentry2"      }
	{ "sentry1_blue" "sentry2_blue" }
}

$attachment "muzzle" "S2chaingunL_05" -0.07 0.35 2.15 rotate 0 0 0
$attachment "controlpanel0_ur" "root" 20 60 0 rotate 0 0 0
$attachment "controlpanel0_ll" "root" -20 40 0 rotate 0 0 0
$attachment "controlpanel1_ur" "root" -20 60 0 rotate 0 180 180
$attachment "controlpanel1_ll" "root" 20 40 0 rotate 0 180 180
$attachment "build_point_0" "S2turret_back" -0.27 10.97 -0.87 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -58.179 -43.94 -33.05 36.449 51.932 80.479

$definebone "root" "" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "S2turret_back" "upper_telescope_01" 0 12.062895 -20.082949 0 0 0 0 0 0 0 0 0
$definebone "S2spooler" "S2turret_back" -0.090301 8.051208 1.053929 0 0 0 0 0 0 0 0 0
$definebone "S2turret_muzzle" "S2turret_back" 1.893722 -2.175644 31.611866 0 0 0 0 0 0 0 0 0
$definebone "S2lid" "S2turret_back" -0.090301 13.956646 -5.824545 0 0 0 0 0 0 0 0 0
$definebone "wirejointL01" "S2turret_back" 6.007114 -0.592812 14.119501 88.846513 -179.99995 102.567967 0 0 0 0 0 0
$definebone "wirejointL02" "wirejointL01" 0 0 7.287884 10.015254 52.386803 64.579691 0 0 0 0 0 0
$definebone "wirejointL03" "wirejointL02" 0.000001 0.000001 14.216782 38.194459 14.621318 51.952601 0 0 0 0 0 0
$definebone "wirejointL04" "wirejointL03" 0 -0.000002 7.559093 31.222594 -160.301384 -110.817381 0 0 0 0 0 0
$definebone "wirejointL05" "wirejointL04" 0 0.000001 7.115367 20.011604 -14.523706 -52.717753 0 0 0 0 0 0
$definebone "wirejointL06" "wirejointL05" -0.000001 -0.000004 11.254197 6.860156 1.923844 15.706742 0 0 0 0 0 0
$definebone "wirejointR01" "S2turret_back" -6.476349 -1.955494 13.568018 14.028911 0 -25.820154 0 0 0 0 0 0
$definebone "wirejointR02" "wirejointR01" 0 0.000003 7.77623 -8.923611 -175.642836 103.389762 0 0 0 0 0 0
$definebone "wirejointR03" "wirejointR02" 0 0.000001 8.925576 11.812158 14.669711 22.439022 0 0 0 0 0 0
$definebone "wirejointR04" "wirejointR03" 0 -0.000001 12.489562 -17.450607 -10.260116 72.584127 0 0 0 0 0 0
$definebone "wirejointR05" "wirejointR04" 0 -0.000001 8.771959 -17.325026 163.997405 -93.83445 0 0 0 0 0 0
$definebone "wirejointR06" "wirejointR05" -0.000001 0.000001 7.499597 -21.787853 21.284522 -59.928257 0 0 0 0 0 0
$definebone "wirejointR07" "wirejointR06" 0.000001 0 8.752359 -15.41516 -3.80804 14.058164 0 0 0 0 0 0
$definebone "S2rFork_flap" "upper_telescope_01" -6.009934 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2rFork_bolt" "S2rFork_flap" -6.486061 -2.224773 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_bolt" 0 10.421618 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_01" "S2midHousingR" -0.78439 2.195698 -9.113846 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_02" "S2chaingunR_01" 0 0 15.502711 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_05" "S2chaingunR_02" 0 0 20.96043 0 0 0 0 0 0 0 0 0
$definebone "ammochain08" "S2chaingunR_01" -2.437684 2.094517 9.622927 -89.367998 -0.000003 -13.435394 0 0 0 0 0 0
$definebone "ammochain09" "ammochain08" 0 -0.000003 7.429995 -3.557564 -0.850973 47.360013 0 0 0 0 0 0
$definebone "ammochain015" "ammochain09" 0 -0.000001 5.309275 -8.658812 5.873084 34.221946 0 0 0 0 0 0
$definebone "ammochain010" "ammochain015" 0 -0.000001 5.564888 -20.546363 72.686491 -10.213586 0 0 0 0 0 0
$definebone "ammochain016" "ammochain010" -0.000001 0.000001 6.917624 -12.834134 50.464282 -29.538362 0 0 0 0 0 0
$definebone "ammochain011" "ammochain016" 0.000001 -0.000001 6.648196 4.301724 -5.156389 -20.294418 0 0 0 0 0 0
$definebone "ammochain017" "ammochain011" 0 -0.000001 6.875721 -10.112331 5.903449 -23.817739 0 0 0 0 0 0
$definebone "ammochain012" "ammochain017" 0.000001 0 7.121619 -8.996302 1.061917 -21.413049 0 0 0 0 0 0
$definebone "ammochain018" "ammochain012" 0.000001 0.000001 6.122897 -2.415803 -0.632034 -37.47372 0 0 0 0 0 0
$definebone "ammochain013" "ammochain018" 0.000001 0.000001 5.285155 -12.077075 -15.976443 -27.461348 0 0 0 0 0 0
$definebone "ammochain014" "ammochain013" 0 0.000001 7.419563 -8.669615 -94.652283 -89.297217 0 0 0 0 0 0
$definebone "S2lFork_flap" "upper_telescope_01" 5.858951 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_bolt" "S2lFork_flap" 6.486061 -2.224773 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_bolt" 0 10.421618 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_01" "S2midHousingL" 0.78439 2.195698 -9.113846 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_02" "S2chaingunL_01" 0.150986 -0.018307 15.502711 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_05" "S2chaingunL_02" 0 0 20.96043 0 0 0 0 0 0 0 0 0
$definebone "ammoBeltL1" "S2chaingunL_01" 2.304657 1.894455 9.621936 89.340759 179.999882 155.506236 0 0 0 0 0 0
$definebone "ammoBeltL2" "ammoBeltL1" 0 0.000001 7.059166 -0.85829 -0.391062 62.084008 0 0 0 0 0 0
$definebone "ammoBeltL3" "ammoBeltL2" 0 0 8.465811 47.115642 -55.97661 9.838298 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL3" 0 0 12.162272 15.571925 -70.372614 -44.574743 0 0 0 0 0 0
$definebone "ammoBeltL5" "ammoBeltL4" 0.000001 0.000001 10.418993 10.063777 -8.551073 -31.090803 0 0 0 0 0 0
$definebone "ammoBeltL6" "ammoBeltL5" 0.000001 0.000001 10.693318 0.994909 -0.168657 -40.807686 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL6" 0 0.000001 9.217641 -14.854717 -9.238382 -53.879104 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" 0 -0.000001 9.894977 2.644531 134.85673 92.628553 0 0 0 0 0 0
$definebone "S2turretArm01" "upper_telescope_01" 0 0.603312 -4.467037 46.61809 -90.000003 -90.000003 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 8.81671 3.894874 0 -90.000003 43.381906 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 7.439947 -5.977506 0 0 0 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454714 -90.000003 90.000003 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775361 -0.054519 0.032411 0 -1.691126 0 0 0 0 0 0 0
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
$definebone "upper_telescope_02" "root" 0 3.733877 0.030623 0 0 0 0 0 0 0 0 0


$sectionframes 30 120

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$animation "a_yaw_back_corrective_animation" "sentry2_heavy_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry2_heavy_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry2_heavy_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry2_heavy_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry2_heavy_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry2_heavy_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry2_heavy_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry2_heavy_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry2_heavy_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry2_heavy_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry2_heavy_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry2_heavy_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry2_heavy_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry2_heavy_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
}

$animation "a_pitch_down" "sentry2_heavy_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
}

$animation "a_pitch_up" "sentry2_heavy_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
}

$sequence "upgrade" {
	"sentry2_heavy_anims\upgrade.smd"
	activity "ACT_OBJ_UPGRADING" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 25 "S1Casing 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 25 "S2Guns 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 24 "S2Lid 1" }
	{ event 5004 8 "Building_Sentrygun.Build4" }
	{ event 5004 8 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 20 "Building_Sentrygun.BuildSteam4" }
	{ event 5004 20 "Building_Sentrygun.Build11" }
	{ event 5004 28 "Building_Sentrygun.Build13" }
	{ event 5004 30 "Building_Sentrygun.Build2" }
	{ event 5004 57 "Building_Sentrygun.BuildSteam2" }
	{ event 5004 57 "Building_Sentrygun.Build11" }
	{ event 5004 78 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 78 "Building_Sentrygun.Build11" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	snap
	fps 80
}

$sequence "aim_nat" {
	"sentry2_heavy_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
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

$collisionmodel "sentry2_heavy_physics.smd"
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
		"model"		"buildables\Gibs\sentry2_Gib1"
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

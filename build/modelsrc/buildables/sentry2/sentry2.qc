// Created by Crowbar 0.71

$modelname "buildables\sentry2.mdl"

$bodygroup "sentry2"
{
	studio "Sentry2_optimized_reference.smd"
}

$lod 18
{
	replacemodel "Sentry2_optimized_reference.smd" "Sentry2_optimized_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Sentry2_optimized_reference.smd" "Sentry2_optimized_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "Sentry2_optimized_reference.smd" "Sentry2_optimized_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "Sentry2_optimized_reference.smd" "Sentry2_optimized_reference_lod4.smd"
	replacebone "S2turretArm03" "S2turretArm02"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.969 3.762 20.294

$cdmaterials "models\buildables\sentry2\"
$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Sentry2"      "sentry1"      }
	{ "sentry2_blue" "sentry1_blue" }
}

$attachment "muzzle_l" "S2chaingunL_02" -0.07 0.35 23.11 rotate -90 -90 0
$attachment "muzzle_r" "S2chaingunR_02" 0.04 0.35 23.11 rotate -90 -90 0
$attachment "build_point_0" "S2turret_back" -0.27 10.97 -0.87 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -34.656 -34.227 -15.798 27.132 38.166 56.385

$definebone "root" "" 0 19.780275 1.341414 0 0 -19.999999 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 9.725991 0.81317 0 0 19.999998 0 0 0 0 0 0
$definebone "S2turret_back" "upper_telescope_01" 0 12.062889 -20.082947 0 0 0 0 0 0 0 0 0
$definebone "wirejointL06" "S2turret_back" 10.545966 6.170564 12.467218 0.053314 -0.068639 -0.150233 0 0 0 0 0 0
$definebone "wirejointR07" "S2turret_back" -10.656691 5.652936 13.343584 -0.025831 0.011449 -0.043299 0 0 0 0 0 0
$definebone "S2rFork_bolt" "upper_telescope_01" -12.493835 2.500029 -1.223619 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_bolt" 0 10.421613 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunR_02" "S2midHousingR" -0.78439 2.195699 7.408756 0 0 0 0 0 0 0 0 0
$definebone "ammochain09" "S2midHousingR" -10.501024 2.157701 0.741626 -83.245485 167.463439 -127.566979 0 0 0 0 0 0
$definebone "ammochain010" "ammochain09" -0.360123 -2.696632 10.582578 -49.259997 80.676473 -10.472605 0 0 0 0 0 0
$definebone "ammochain017" "ammochain010" -8.104961 4.840542 16.904137 -13.460335 66.75482 -93.556181 0 0 0 0 0 0
$definebone "ammochain013" "ammochain017" 1.122692 6.826802 16.163151 -16.068613 -11.728762 -72.275061 0 0 0 0 0 0
$definebone "S2lFork_bolt" "upper_telescope_01" 12.347172 2.500029 -1.223619 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_bolt" 0 10.421613 0 0 0 0 0 0 0 0 0 0
$definebone "S2chaingunL_02" "S2midHousingL" 0.935376 2.177396 7.408756 0 0 0 0 0 0 0 0 0
$definebone "ammoBeltL2" "S2midHousingL" 10.592661 3.138227 0.688632 83.921414 -171.999613 -123.890424 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL2" 5.102819 -7.443877 17.971024 24.439047 -143.318911 -86.607243 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL4" 3.406572 16.24103 18.89579 -3.703357 3.842669 -130.354543 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" 0.000001 -0.000001 10.445992 2.644533 134.85673 92.628553 0 0 0 0 0 0
$definebone "S2turretArm01" "upper_telescope_01" 0 1.508391 -5.076202 27.230258 -90.000009 -90.000009 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 5.903226 4.048826 0 -90.000003 48.244454 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 8.748764 -7.029054 0 0 0 0 0 0 0 0 0


$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_fire" {
	 "root" 0
	 "upper_telescope_01" 1
	 "S2turret_back" 1
	 "wirejointL06" 1
	 "wirejointR07" 1
	 "S2rFork_bolt" 1
	 "S2midHousingR" 1
	 "S2chaingunR_02" 1
	 "ammochain09" 1
	 "ammochain010" 1
	 "ammochain017" 1
	 "ammochain013" 1
	 "S2lFork_bolt" 1
	 "S2midHousingL" 1
	 "S2chaingunL_02" 1
	 "ammoBeltL2" 1
	 "ammoBeltL4" 1
	 "ammoBeltL7" 1
	 "ammoBeltL8" 1
	 "S2turretArm01" 1
	 "S2turretArm02" 1
	 "S2turretArm03" 1
}

$weightlist "weights_fire_empty" {
	 "root" 0
	 "upper_telescope_01" 0
	 "S2turret_back" 0
	 "wirejointL06" 0
	 "wirejointR07" 0
	 "S2rFork_bolt" 0
	 "S2midHousingR" 0
	 "S2chaingunR_02" 1
	 "ammochain09" 0
	 "ammochain010" 0
	 "ammochain017" 0
	 "ammochain013" 0
	 "S2lFork_bolt" 0
	 "S2midHousingL" 0
	 "S2chaingunL_02" 1
	 "ammoBeltL2" 0
	 "ammoBeltL4" 0
	 "ammoBeltL7" 0
	 "ammoBeltL8" 0
	 "S2turretArm01" 0
	 "S2turretArm02" 0
	 "S2turretArm03" 0
}

$animation "@fire_corrective_animation" "sentry2_anims\@fire_corrective_animation.smd" {
}

$animation "@fire_empty_corrective_animation" "sentry2_anims\@fire_empty_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry2_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry2_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry2_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry2_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry2_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry2_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry2_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_idle" "sentry2_anims\a_idle.smd" {
	fps 30
}

$animation "a_yaw_neutral" "sentry2_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry2_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry2_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry2_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry2_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry2_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry2_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
}

$animation "a_pitch_down" "sentry2_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
}

$animation "a_pitch_up" "sentry2_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
}

$sequence "idle_off" {
	"sentry2_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "fire" {
	"sentry2_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fire"
}

$sequence "fire_empty" {
	"sentry2_anims\fire_empty.smd"
	activity "ACT_RANGE_ATTACK1_LOW" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_empty_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_fire_empty"
}

$sequence "refpose" {
	"sentry2_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "aim_nat" {
	"sentry2_anims\aim_nat.smd"
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

$collisionmodel "sentry2_physics.smd"
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

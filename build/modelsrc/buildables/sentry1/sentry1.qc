// Created by Crowbar 0.71

$modelname "buildables\sentry1.mdl"

$bodygroup "sentry"
{
	studio "Sentry1_reference.smd"
}
$bodygroup "arms"
{
	studio "Sentry1_arms_reference.smd"
}

$lod 18
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod1.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod2.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod3.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "Sentry1_reference.smd" "Sentry1_reference_lod4.smd"
	replacemodel "Sentry1_arms_reference.smd" "Sentry1_arms_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.287 21.138

$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"      }
	{ "sentry1_blue" }
}

$attachment "build_point_0" "turret_back" 0.61 6.29 0.83 rotate -90 -90 0
$attachment "muzzle" "turret_muzzle" 0.06 0.01 3.64 rotate -90 0 0
$attachment "muzzle" "turret_muzzle" 0.06 0.01 3.64 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -23.051 -17.146 -0.114 20.477 17.146 42.389

$definebone "root" "" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "fork_base" "upper_telescope_01" 0 3.585697 0 0 0 0 0 0 0 0 0 0
$definebone "turret_back" "fork_base" 0 9.222876 -13.762438 0 0 0 0 0 0 0 0 0
$definebone "turret_muzzle" "turret_back" 1.893722 -2.175644 25.291351 0 0 0 0 0 0 0 0 0
$definebone "turretArm01" "upper_telescope_01" 0 1.729246 -4.955632 46.61809 -90.000003 -90.000003 0 0 0 0 0 0
$definebone "turretArm02" "turretArm01" 4.928651 -0.000001 0 -90.000003 43.381906 0 0 0 0 0 0 0
$definebone "turretArm03" "turretArm02" 0 5.407935 -5.191288 0 0 0 0 0 0 0 0 0


$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_layer_aim_yaw" {
	 "root" 0
	 "upper_telescope_01" 1
	 "fork_base" 0
	 "turret_back" 0
	 "turret_muzzle" 0
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
}

$weightlist "weights_layer_aim_pitch" {
	 "root" 0
	 "upper_telescope_01" 0
	 "fork_base" 1
	 "turret_back" 1
	 "turret_muzzle" 1
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
}

$animation "@fire_corrective_animation" "sentry1_anims\@fire_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry1_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry1_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry1_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry1_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry1_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry1_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry1_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry1_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry1_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_right" "sentry1_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_back" "sentry1_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_left" "sentry1_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_pitch_neutral" "sentry1_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry1_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_down" "sentry1_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_up" "sentry1_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$sequence "idle_off" {
	"sentry1_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	{ event AE_CL_ENABLE_BODYGROUP 0 "toolbox" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "fire" {
	"sentry1_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "disabled" {
	"sentry1_anims\disabled.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry1_anims\aim_nat.smd"
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

$sequence "ref" {
	"sentry1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_physics.smd"
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
		"model"		"buildables\Gibs\sentry1_Gib1"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sentry1_Gib2"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sentry1_Gib3"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sentry1_Gib4"
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

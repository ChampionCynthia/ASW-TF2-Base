// Created by Crowbar 0.71

$modelname "buildables\sentry1_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 2.543 0.914 13.366

$cdmaterials "models\buildables\sentry1"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.507 -14.557 -10.685 17.678 19.643 37.417

$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 9.425586 -6.288891 0 0 0 0 0 0 0 0 0
$definebone "root" "toolboxRoot" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "fork_base" "upper_telescope_01" 0 3.585697 0 0 0 0 0 0 0 0 0 0
$definebone "fork_turretHinge" "fork_base" 0 6.478308 -0.021539 0 0 0 0 0 0 0 0 0
$definebone "turret_back" "fork_turretHinge" 0 2.744568 -13.740898 0 0 0 0 0 0 0 0 0
$definebone "turret_mid" "turret_back" 0 -1.424374 16.749125 0 0 0 0 0 0 0 0 0
$definebone "turret_muzzle" "turret_mid" 1.893722 -0.75127 8.542228 0 0 0 0 0 0 0 0 0
$definebone "rFork_flap" "fork_base" -6.898953 1.385618 0 0 0 0 0 0 0 0 0 0
$definebone "rFork_bolt" "rFork_flap" -2.331047 5.09269 0 0 0 0 0 0 0 0 0 0
$definebone "lFork_flap" "fork_base" 6.867697 1.385618 0 0 0 0 0 0 0 0 0 0
$definebone "lFork_bolt" "lFork_flap" 2.362427 5.09269 0 0 0 0 0 0 0 0 0 0
$definebone "turretArm01" "upper_telescope_01" 0 1.729246 -4.955632 46.61809 -90.000003 -90.000009 0 0 0 0 0 0
$definebone "turretArm02" "turretArm01" 4.928651 -0.000002 0 -90.000003 43.381906 0 0 0 0 0 0 0
$definebone "turretArm03" "turretArm02" 0 5.407933 -5.191288 0 0 0 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454714 -90.000003 90.000009 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775361 -0.05452 0.032411 0 -1.691126 0 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952182 0 -3.918529 0 0.778052 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.400959 0.018954 -3.941364 90.000003 45.458358 0 0 0 0 0 0 0
$definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.484075 -12.112051 -45.454714 -90.000003 90.000009 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.985231 -10.57458 -2.228691 90.000003 44.545285 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.08896 3.761621 4.647236 0 0 0 0 0 0 0 0 0
$definebone "lBackBar" "lower_lLateralBase" 4.568164 0 0 -45.454714 -90.000003 90.000009 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454714 -90.000003 90.000009 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.775361 -0.05452 0.032411 0 -1.691126 0 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952183 0 3.919 0 0.778052 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.400959 0.018953 3.941 90.000003 45.458358 0 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.484075 -12.112051 -45.454714 -90.000003 90.000009 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.98523 -10.57458 2.302454 90.000003 44.545285 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.002415 3.761621 4.647236 0 0 0 0 0 0 0 0 0
$definebone "rBackBar" "lower_rLateralBase" -4.569 0 0 -45.454714 -90.000003 90.000009 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448232 7.808881 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_layer_aim_yaw" {
	 "toolboxRoot" 0
	 "toolboxFlapBack" 0
	 "toolboxLidHinge" 0
	 "root" 0
	 "upper_telescope_01" 1
	 "fork_base" 0
	 "fork_turretHinge" 0
	 "turret_back" 0
	 "turret_mid" 0
	 "turret_muzzle" 0
	 "rFork_flap" 0
	 "rFork_bolt" 0
	 "lFork_flap" 0
	 "lFork_bolt" 0
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
	 "lower_lLateralBase" 0
	 "lLeg01" 0
	 "lLeg02" 0
	 "lLeg03" 0
	 "lLeg04" 0
	 "lBackLeg01" 0
	 "lBackLeg02" 0
	 "lBackLeg03" 0
	 "lBackBar" 0
	 "lower_rLateralBase" 0
	 "rLeg01" 0
	 "rLeg02" 0
	 "rLeg03" 0
	 "rLeg04" 0
	 "rBackLeg01" 0
	 "rBackLeg02" 0
	 "rBackLeg03" 0
	 "rBackBar" 0
	 "toolboxHandle" 0
	 "toolboxFrontLock" 0
	 "toolboxFlapRight" 0
	 "toolboxFlapFront" 0
	 "toolboxFlapLeft" 0
}

$weightlist "weights_layer_aim_pitch" {
	 "toolboxRoot" 0
	 "toolboxFlapBack" 0
	 "toolboxLidHinge" 0
	 "root" 0
	 "upper_telescope_01" 0
	 "fork_base" 1
	 "fork_turretHinge" 1
	 "turret_back" 1
	 "turret_mid" 1
	 "turret_muzzle" 1
	 "rFork_flap" 1
	 "rFork_bolt" 1
	 "lFork_flap" 1
	 "lFork_bolt" 1
	 "turretArm01" 1
	 "turretArm02" 1
	 "turretArm03" 1
	 "lower_lLateralBase" 0
	 "lLeg01" 0
	 "lLeg02" 0
	 "lLeg03" 0
	 "lLeg04" 0
	 "lBackLeg01" 0
	 "lBackLeg02" 0
	 "lBackLeg03" 0
	 "lBackBar" 0
	 "lower_rLateralBase" 0
	 "rLeg01" 0
	 "rLeg02" 0
	 "rLeg03" 0
	 "rLeg04" 0
	 "rBackLeg01" 0
	 "rBackLeg02" 0
	 "rBackLeg03" 0
	 "rBackBar" 0
	 "toolboxHandle" 0
	 "toolboxFrontLock" 0
	 "toolboxFlapRight" 0
	 "toolboxFlapFront" 0
	 "toolboxFlapLeft" 0
}

$animation "@fire_corrective_animation" "sentry1_animations_anims\@fire_corrective_animation.smd" {
}

$animation "a_yaw_back_corrective_animation" "sentry1_animations_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry1_animations_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry1_animations_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry1_animations_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry1_animations_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry1_animations_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry1_animations_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry1_animations_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry1_animations_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_right" "sentry1_animations_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_back" "sentry1_animations_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_yaw_left" "sentry1_animations_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
	weightlist "weights_layer_aim_yaw"
}

$animation "a_pitch_neutral" "sentry1_animations_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry1_animations_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_down" "sentry1_animations_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_up" "sentry1_animations_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$sequence "idle_off" {
	"sentry1_animations_anims\idle_off.smd"
	activity "ACT_OBJ_RUNNING" 1
	{ event AE_CL_ENABLE_BODYGROUP 0 "toolbox" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	fps 30
	loop
}

$sequence "build" {
	"sentry1_animations_anims\build.smd"
	activity "ACT_OBJ_ASSEMBLING" 1
	{ event AE_CL_DISABLE_BODYGROUP 0 "toolbox" }
	{ event AE_CL_ENABLE_BODYGROUP 34 "arms" }
	{ event AE_CL_ENABLE_BODYGROUP 299 "toolbox" }
	{ event 5004 4 "Building_Sentrygun.Build1" }
	{ event 5004 6 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 10 "Building_Sentrygun.Build1A" }
	{ event 5004 23 "Building_Sentrygun.Build1B" }
	{ event 5004 33 "Building_Sentrygun.Build2" }
	{ event 5004 41 "Building_Sentrygun.BuildSteam2" }
	{ event 5004 58 "Building_Sentrygun.Build3" }
	{ event 5004 68 "Building_Sentrygun.BuildSteam3" }
	{ event 5004 92 "Building_Sentrygun.Build4" }
	{ event 5004 116 "Building_Sentrygun.Build5" }
	{ event 5004 145 "Building_Sentrygun.Build6" }
	{ event 5004 160 "Building_Sentrygun.BuildSteam4" }
	{ event 5004 162 "Building_Sentrygun.Build7" }
	{ event 5004 209 "Building_Sentrygun.Build7A" }
	{ event 5004 216 "Building_Sentrygun.BuildSteam5" }
	{ event 5004 233 "Building_Sentrygun.Build8" }
	{ event 5004 254 "Building_Sentrygun.Build9" }
	{ event 5004 260 "Building_Sentrygun.Build10" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire" {
	"sentry1_animations_anims\fire.smd"
	activity "ACT_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_corrective_animation" 0
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "disabled" {
	"sentry1_animations_anims\disabled.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry1_animations_anims\aim_nat.smd"
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
	"sentry1_animations_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

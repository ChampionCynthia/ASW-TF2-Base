// Created by Crowbar 0.71

$modelname "buildables\teleporter.mdl"

$bodygroup "teleporter"
{
	studio "teleporter_reference.smd"
}

$lod 9
{
	replacemodel "teleporter_reference.smd" "teleporter_reference_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "teleporter_reference.smd" "teleporter_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 16.024 7.723

$cdmaterials "models\buildables\teleporter\"
$cdmaterials "models\buildables\toolbox\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "toolbox_red"  "teleporter"      }
	{ "toolbox_blue" "teleporter_blue" }
}

$attachment "build_point_0" "mid_section" 0 -4 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -47.645 -25.657 -2.267 15.597 25.657 17.713

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mid_section" "root" 0 3.015829 0 0 0 0 0 0 0 0 0 0
$definebone "spinner_L" "mid_section" 0 2.403708 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_base_L" "spinner_L" 2.37624 1.376464 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_extend_L" "side_arm_base_L" 9.80024 -2.064495 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_popup_L" "side_arm_extend_L" 9.329048 5.613914 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_clamp_L" "spinner_L" 2.37624 1.376464 0 0 0 0 0 0 0 0 0 0
$definebone "spinner_R" "mid_section" 0 2.403708 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_base_R" "spinner_R" -2.37624 1.376462 0 0 0 180.000005 0 0 0 0 0 0
$definebone "side_arm_extend_R" "side_arm_base_R" -9.80026 2.06449 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_popup_R" "side_arm_extend_R" -9.329001 -5.61389 0 0 0 0 0 0 0 0 0 0
$definebone "side_arm_clamp_R" "spinner_R" -2.37624 1.376462 0 0 0 180.000005 0 0 0 0 0 0
$definebone "front_base" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_front_L" "front_base" 9.449427 2.925282 7.868029 0 0 0 0 0 0 0 0 0
$definebone "foot_front_L" "leg_front_L" 0 -1.010853 5.799918 0 0 0 0 0 0 0 0 0
$definebone "leg_front_R" "front_base" -9.44943 2.92528 7.86803 0 0 180.000005 0 0 0 0 0 0
$definebone "foot_front_R" "leg_front_R" 0 1.01085 -5.79987 0 0 0 0 0 0 0 0 0
$definebone "rear_base" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_rear_L" "rear_base" 9.44943 2.92528 -7.86803 0 -180.000005 0 0 0 0 0 0 0
$definebone "foot_rear_L" "leg_rear_L" 0 1.01085 -5.79987 0 0 0 0 0 0 0 0 0
$definebone "leg_rear_R" "rear_base" -9.44943 2.92528 -7.86803 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "foot_rear_R" "leg_rear_R" 0 -1.01085 5.79987 0 0 0 0 0 0 0 0 0
$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 8.656459 -1.892874 0 0 0 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448232 7.808881 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "idle" {
	"teleporter_anims\idle.smd"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "build" {
	"teleporter_anims\build.smd"
	activity "ACT_OBJ_ASSEMBLING" 1
	{ event 5004 3 "Building_Teleporter.Build1" }
	{ event 5004 10 "Building_Teleporter.Build1a" }
	{ event 5004 24 "Building_Teleporter.Build2" }
	{ event 5004 31 "Building_Teleporter.Build2a" }
	{ event 5004 34 "Building_Teleporter.Build2b" }
	{ event 5004 40 "Building_Teleporter.Build2c" }
	{ event 5004 58 "Building_Teleporter.Build3" }
	{ event 5004 71 "Building_Teleporter.Build3a" }
	{ event 5004 82 "Building_Teleporter.Build3b" }
	{ event 5004 132 "Building_Teleporter.Build4" }
	{ event 5004 253 "Building_Teleporter.Build4a" }
	{ event 5004 290 "Building_Teleporter.Build5" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_physics.smd"
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
		"model"		"buildables\Gibs\teleporter_Gib1"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\teleporter_Gib2"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\teleporter_Gib3"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\teleporter_Gib4"
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
			"valid_objects"			 
			{
				"obj_attachment_sapper"				"1"
			}
		}
	}
}

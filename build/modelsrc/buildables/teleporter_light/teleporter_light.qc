// Created by Crowbar 0.71

$modelname "buildables\teleporter_light.mdl"

$bodygroup "teleporter"
{
	studio "teleporter_light_reference.smd"
}
$bodygroup "teleporter_blur"
{
	blank
	studio "teleporter_spin_blur.smd"
}
$bodygroup "teleporter_direction"
{
	blank
	studio "teleporter_arrow.smd"
}

$lod 15
{
	replacemodel "teleporter_light_reference.smd" "teleporter_light_reference_lod1.smd"
	replacemodel "teleporter_spin_blur.smd" "teleporter_spin_blur_lod1.smd"
	replacemodel "teleporter_arrow.smd" "teleporter_arrow_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "teleporter_light_reference.smd" "teleporter_light_reference_lod2.smd"
	replacemodel "teleporter_spin_blur.smd" "teleporter_spin_blur_lod2.smd"
	replacemodel "teleporter_arrow.smd" "teleporter_arrow_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.108 6.295

$cdmaterials "models\buildables\toolbox\"
$cdmaterials "models\buildables\teleporter\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "teleporter"      "teleporterspin_red"  "tp_direction"  "toolbox_red"  }
	{ "teleporter_blue" "teleporterspin_blue" "tp_direction1" "toolbox_blue" }
}

$attachment "arm_attach_L" "mid_section" 21.5 8.93 0 rotate 0 0 0
$attachment "centre_attach" "mid_section" 0 8.93 0 rotate 0 0 0
$attachment "arm_attach_R" "mid_section" -21.5 8.93 0 rotate 0 0 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate -90 -90 0
$attachment "arm_attach_L" "mid_section" 21.5 8.93 0 rotate 0 0 0
$attachment "centre_attach" "mid_section" 0 8.93 0 rotate 0 0 0
$attachment "arm_attach_R" "mid_section" -21.5 8.93 0 rotate 0 0 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate -90 -90 0
$attachment "arm_attach_L" "mid_section" 21.5 8.93 0 rotate 0 0 0
$attachment "centre_attach" "mid_section" 0 8.93 0 rotate 0 0 0
$attachment "arm_attach_R" "mid_section" -21.5 8.93 0 rotate 0 0 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate -90 -90 0
$attachment "centre_attach2" "mid_section" 0 -4 0 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -39.216 -39.206 -0.25 39.433 39.206 12.591

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mid_section" "root" 0 3.015829 0 0 0 0 0 0 0 0 0 0
$definebone "direction" "root" 0 0 0 0 0 0 0 0 0 0 0 0


$poseparameter "direction" -180 180 loop 360

$weightlist "weights_layer_direction" {
	 "root" 0
	 "mid_section" 0
	 "direction" 1
}

$animation "a_arrowStart_corrective_animation" "teleporter_light_anims\a_arrowStart_corrective_animation.smd" {
}

$animation "a_arrowMid0_corrective_animation" "teleporter_light_anims\a_arrowMid0_corrective_animation.smd" {
}

$animation "a_arrowMid1_corrective_animation" "teleporter_light_anims\a_arrowMid1_corrective_animation.smd" {
}

$animation "a_arrowMid2_corrective_animation" "teleporter_light_anims\a_arrowMid2_corrective_animation.smd" {
}

$animation "a_arrowEnd_corrective_animation" "teleporter_light_anims\a_arrowEnd_corrective_animation.smd" {
}

$animation "a_running" "teleporter_light_anims\a_running.smd" {
	fps 30
	loop
}

$animation "a_arrowStart" "teleporter_light_anims\a_arrowStart.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowStart_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid0" "teleporter_light_anims\a_arrowMid0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowMid0_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid1" "teleporter_light_anims\a_arrowMid1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowMid1_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid2" "teleporter_light_anims\a_arrowMid2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowMid2_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowEnd" "teleporter_light_anims\a_arrowEnd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowEnd_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$sequence "layer_direction" {
	"a_arrowStart"
	"a_arrowMid0"
	"a_arrowMid1"
	"a_arrowMid2"
	"a_arrowEnd"
	blend "direction" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "running" {
	"a_running"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_direction"
}

$collisionmodel "teleporter_light_physics.smd"
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
		"centre_attach2"		 
		{
			"PutInAttachmentSpace"			"1"
			"valid_objects"			 
			{
				"obj_attachment_sapper"				"1"
			}
		}
	}
}

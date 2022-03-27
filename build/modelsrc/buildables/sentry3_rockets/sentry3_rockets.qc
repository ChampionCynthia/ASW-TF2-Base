// Created by Crowbar 0.71

$modelname "buildables/sentry3_rockets.mdl"

$bodygroup "Body"
{
	studio "sentry3_rockets_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.136 -0.656 -0.651

$cdmaterials "models\buildables\sentry3\"

$attachment "rocket1" "cube" 0 0 -8 rotate 90 0 0
$attachment "rocket2" "cube1" 0 0 -8 rotate 90 0 0
$attachment "rocket3" "cube2" 0 0 -8 rotate 90 0 0
$attachment "rocket4" "cube3" 0 0 -8 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -12.868 -12.379 -11.987 14.179 12.107 10.685

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube" "base" -3.327142 2.406672 0 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" 3.367228 2.406672 0 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" -3.327142 -2.385363 0 0 0 0 0 0 0 0 0 0
$definebone "cube3" "base" 3.367228 -2.385363 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sentry3_rockets_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name"			"sentry_rocket"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"rocket1"
		}
		"effect"		 
		{
			"name"			"sentry_rocket"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"rocket2"
		}
		"effect"		 
		{
			"name"			"sentry_rocket"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"rocket3"
		}
		"effect"		 
		{
			"name"			"sentry_rocket"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"rocket4"
		}
	}
}

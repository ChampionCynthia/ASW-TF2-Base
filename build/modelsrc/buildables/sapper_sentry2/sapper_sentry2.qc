// Created by Crowbar 0.71

$modelname "buildables\sapper_sentry2.mdl"

$bodygroup "SS1"
{
	studio "sapper_sentry2_reference.smd"
}

$lod 12
{
	replacemodel "sapper_sentry2_reference.smd" "sapper_sentry2_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sapper_sentry2_reference.smd" "sapper_sentry2_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sapper_sentry2_reference.smd" "sapper_sentry2_reference_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "sapper_sentry2_reference.smd" "sapper_sentry2_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.306 6.436 -5.04

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "polymsh" -9.79 -8.1 -1 rotate -20 0 0
$attachment "right_paddle" "polymsh" 11.15 -11.14 -0.9 rotate 0 180 0

$cbox 0 0 0 0 0 0

$bbox -20.634 -15.356 -14.912 7.762 15.968 4.832

$definebone "polymsh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sapper_sentry2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name"			"sapper_sentry1_fx"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"left_paddle"
		}
		"effect"		 
		{
			"name"			"sapper_sentry1_fx"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"right_paddle"
		}
	}
}

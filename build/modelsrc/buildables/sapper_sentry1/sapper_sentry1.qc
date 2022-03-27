// Created by Crowbar 0.71

$modelname "buildables\sapper_sentry1.mdl"

$bodygroup "SS1"
{
	studio "sapper_sentry1_reference.smd"
}

$lod 12
{
	replacemodel "sapper_sentry1_reference.smd" "sapper_sentry1_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sapper_sentry1_reference.smd" "sapper_sentry1_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sapper_sentry1_reference.smd" "sapper_sentry1_reference_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "sapper_sentry1_reference.smd" "sapper_sentry1_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.88 6.316 -4.324

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "polymsh" -9 -7.5 3 rotate 20 0 0
$attachment "right_paddle" "polymsh" 8 -7.5 -1 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox -20.149 -18.541 -13.317 7.516 16.781 4.669

$definebone "polymsh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sapper_sentry1_anims\idle.smd"
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

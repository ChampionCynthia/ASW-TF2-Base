// Created by Crowbar 0.71

$modelname "buildables\sapper_sentry3.mdl"

$bodygroup "SS1"
{
	studio "sapper_sentry3_reference.smd"
}

$lod 12
{
	replacemodel "sapper_sentry3_reference.smd" "sapper_sentry3_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sapper_sentry3_reference.smd" "sapper_sentry3_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sapper_sentry3_reference.smd" "sapper_sentry3_reference_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "sapper_sentry3_reference.smd" "sapper_sentry3_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -8.64 2.65 -6.444

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "polymsh2" -16.79 -2.1 3 rotate 80 0 0
$attachment "right_paddle" "polymsh2" -9.15 -29.64 -10.9 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -16.264 -22.09 -33.291 10.964 4.811 20.404

$definebone "polymsh2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sapper_sentry3_anims\idle.smd"
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

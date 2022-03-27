// Created by Crowbar 0.71

$modelname "buildables\sapper_teleporter.mdl"

$bodygroup "STP"
{
	studio "sapper_teleporter_reference.smd"
}

$lod 12
{
	replacemodel "sapper_teleporter_reference.smd" "sapper_teleporter_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sapper_teleporter_reference.smd" "sapper_teleporter_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sapper_teleporter_reference.smd" "sapper_teleporter_reference_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "sapper_teleporter_reference.smd" "sapper_teleporter_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.002 9.659 8.97

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "sapperTP_mesh" -17 11 -2 rotate 0 0 0
$attachment "right_paddle" "sapperTP_mesh" 18 11 -1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.806 -20.998 0 5.488 25.002 17.939

$definebone "sapperTP_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sapper_teleporter_anims\idle.smd"
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

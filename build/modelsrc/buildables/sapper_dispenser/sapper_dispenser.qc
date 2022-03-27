// Created by Crowbar 0.71

$modelname "buildables\sapper_dispenser.mdl"

$bodygroup "SS1"
{
	studio "sapper_dispenser_reference.smd"
}

$lod 12
{
	replacemodel "sapper_dispenser_reference.smd" "sapper_dispenser_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "sapper_dispenser_reference.smd" "sapper_dispenser_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "sapper_dispenser_reference.smd" "sapper_dispenser_reference_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "sapper_dispenser_reference.smd" "sapper_dispenser_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.051 6.133 8.978

$cdmaterials "models\buildables\sapper\"
$cdmaterials ""

$attachment "left_paddle" "polymsh" -12 7.5 6 rotate 20 0 0
$attachment "right_paddle" "polymsh" 14 6.5 -7 rotate 0 180 180

$cbox 0 0 0 0 0 0

$bbox -22.575 -17.078 -0.25 10.31 19.18 17.957

$definebone "polymsh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sapper_dispenser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sapper_dispenser_physics.smd"
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
		"model"		"buildables\Gibs\sapper_Gib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sapper_Gib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\sapper_Gib002"
		"health"		"0"
		"fadetime"		"10"
	}
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

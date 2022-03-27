// Created by Crowbar 0.71

$modelname "props_farm\gibs\wooden_barrel_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrel_break01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.093

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -23.215 -23.215 -30.258 23.215 23.215 30.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrel_break01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barrel_break01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model"		"props_farm/gibs/wooden_barrel_break02"
		"health"		"100"
		"fadetime"		"30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base"		"wooden.large"
		"allowstatic"		"1"
	}
}

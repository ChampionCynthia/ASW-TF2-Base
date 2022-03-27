// Created by Crowbar 0.71

$modelname "props_farm\gibs\wooden_barrel_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrel_chunk02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 8.148 11.08 -13.93

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -22.409 0 -28.11 0 18.106 0.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrel_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barrel_chunk02_physics.smd"
{
	$mass 4.930895
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
		"model"		"props_farm/gibs/wooden_barrel_chunk04"
		"health"		"100"
		"fadetime"		"30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base"		"wooden.small"
	}
}

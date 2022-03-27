// Created by Crowbar 0.71

$modelname "props_farm\wooden_barrel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrel_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -23.215 -23.215 -30.258 23.215 23.215 30.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barrel_physics.smd"
{
	$mass 60
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
		"health"		"10"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_farm/gibs/wooden_barrel_chunk01"
		"health"		"10"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_farm/gibs/wooden_barrel_chunk02"
		"health"		"10"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_farm/gibs/wooden_barrel_chunk03"
		"health"		"10"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_farm/gibs/wooden_barrel_chunk04"
		"health"		"10"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_farm/gibs/wooden_barrel_chunk04"
		"health"		"10"
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

// Created by Crowbar 0.71

$modelname "props_farm\gibs\wooden_barrel_break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrel_break02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -1.934

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -23.74 -23.74 -30.247 23.74 23.74 26.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrel_break02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barrel_break02_physics.smd"
{
	$mass 10
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

// Created by Crowbar 0.71

$modelname "props_farm\gibs\wooden_barrel_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrel_chunk01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -9.44 -10.711 0

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox 0 -18.879 -30.213 21.423 0 30.213

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrel_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barrel_chunk01_physics.smd"
{
	$mass 28.56349
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model"		"props_farm/gibs/wooden_barrel_chunk03"
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

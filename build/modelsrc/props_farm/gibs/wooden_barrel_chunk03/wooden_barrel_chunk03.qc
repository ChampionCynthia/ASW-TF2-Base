// Created by Crowbar 0.71

$modelname "props_farm\gibs\wooden_barrel_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrel_chunk03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.581 -9.252 14.999

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.25 18.754 21.412 30.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrel_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barrel_chunk03_physics.smd"
{
	$mass 2.393565
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"wooden.small"
	}
}

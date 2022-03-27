// Created by Crowbar 0.71

$modelname "props_farm\gibs\wooden_barrel_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrel_chunk04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.206 6.813 1.357

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -13.875 -20.662 -15.305 0 0 17.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrel_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_barrel_chunk04_physics.smd"
{
	$mass 0.347737
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
		"base"		"wooden.tiny"
	}
}

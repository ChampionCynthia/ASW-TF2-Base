// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_shovel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_shovel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.592 24.636 22.592

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -50.569 -7.01 -0.059 0 3.826 46.233

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_shovel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_shovel_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base"		"metal.medium"
		"allowstatic"		"1"
	}
}

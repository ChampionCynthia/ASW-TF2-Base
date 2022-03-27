// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_box02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_box02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.318 -15.413 18.246

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.846 0 31.077 8.482 36.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_box02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_box02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base"		"metal.medium"
		"allowstatic"		"1"
	}
}

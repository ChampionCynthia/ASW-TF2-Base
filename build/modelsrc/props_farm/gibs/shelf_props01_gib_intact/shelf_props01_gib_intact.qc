// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_intact.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_intact.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.28 0 28.678

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -36.545 -9.98 -0.25 36.545 9.67 57.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_intact_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_intact_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base"		"metal.medium"
		"allowstatic"		"1"
	}
}

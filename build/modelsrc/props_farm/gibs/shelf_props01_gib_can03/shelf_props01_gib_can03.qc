// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_can03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_can03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.755 3.157 25.217

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -6.681 -1.725 0 0.214 5.369 50.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_can03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_can03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base"		"metal.medium"
		"allowstatic"		"1"
	}
}

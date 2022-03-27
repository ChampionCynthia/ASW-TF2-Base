// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_oilcan01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_oilcan01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.913 16.858 11.443

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -33.885 -6.013 -0.547 0 9.839 22.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_oilcan01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_oilcan01_physics.smd"
{
	$mass 10
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
		"base"		"metal.medium"
		"allowstatic"		"1"
	}
}

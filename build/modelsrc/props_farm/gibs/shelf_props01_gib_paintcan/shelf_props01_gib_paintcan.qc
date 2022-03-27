// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_paintcan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_paintcan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.151 -13.635 35.711

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox 0 -5.82 0 27.27 6.189 71.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_paintcan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_paintcan_physics.smd"
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

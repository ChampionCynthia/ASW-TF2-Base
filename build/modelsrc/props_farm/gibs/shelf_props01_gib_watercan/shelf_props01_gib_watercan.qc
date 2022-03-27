// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_watercan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_watercan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.833 17.338 40.098

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -35.574 -6.436 0 0 10.648 80.355

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_watercan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_watercan_physics.smd"
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

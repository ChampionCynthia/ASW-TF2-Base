// Created by Crowbar 0.71

$modelname "props_farm\gibs\shelf_props01_gib_box01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_box01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.04 16.803 15.221

$cdmaterials "tf\models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -33.919 -8.194 0 0 8.335 30.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_box01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_box01_physics.smd"
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

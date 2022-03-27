// Created by Crowbar 0.71

$modelname "props_gameplay\orange_cone001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "orange_cone001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20.5

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -0.25 16.25 16.25 41.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"orange_cone001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "orange_cone001_physics.smd"
{
	$mass 30
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
		"base"		"Plastic.Medium"
	}
}

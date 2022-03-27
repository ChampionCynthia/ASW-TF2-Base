// Created by Crowbar 0.71

$modelname "props_gameplay\can_crushed001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "can_crushed001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.481 0.078 0.562

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -5.536 -6.865 -2.75 5.38 5.923 3.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"can_crushed001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "can_crushed001_physics.smd"
{
	$mass 0.5
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
		"base"		"metal.small"
	}
}

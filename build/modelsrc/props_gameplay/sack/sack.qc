// Created by Crowbar 0.71

$modelname "props_gameplay\sack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sack_reference.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0.273 0.018 3.557

$cdmaterials "models\pr7663~1\"

$cbox 0 0 0 0 0 0

$bbox -8.284 -15.255 -17.409 8.248 15.8 24.523

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sack_physics.smd"
{
	$mass 20
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
		"base"		"cloth.large"
		"allowstatic"		"1"
	}
}

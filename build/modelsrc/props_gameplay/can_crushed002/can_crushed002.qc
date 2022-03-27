// Created by Crowbar 0.71

$modelname "props_gameplay\can_crushed002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "can_crushed002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 -0.012 -0.127

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -3.503 -5.535 -3.266 3.548 5.275 3.167

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"can_crushed002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "can_crushed002_physics.smd"
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

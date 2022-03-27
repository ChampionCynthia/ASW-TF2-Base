// Created by Crowbar 0.71

$modelname "props_2fort\lantern001_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lantern001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 23.6

$mostlyopaque

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -9.121 -0.25 6.25 9.121 47.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lantern001_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lantern001_off_physics.smd"
{
	$mass 65.68901
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
		"allowstatic"		"1"
	}
}

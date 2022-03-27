// Created by Crowbar 0.71

$modelname "props_2fort\roof_metal003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_metal003_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.25 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.75 -48.25 -64.25 6.5 48.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_metal003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_metal003_physics.smd"
{
	$mass 469.8499
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

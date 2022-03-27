// Created by Crowbar 0.71

$modelname "props_2fort\roof_metal002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_metal002_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.5 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox 0 -32.25 -64.25 5 32.25 65.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_metal002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_metal002_physics.smd"
{
	$mass 269.5344
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

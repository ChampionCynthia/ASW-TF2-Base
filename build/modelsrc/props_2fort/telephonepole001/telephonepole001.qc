// Created by Crowbar 0.71

$modelname "props_2fort\telephonepole001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "telephonepole001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.556 -1.639 256.133

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -11.82 -71.643 -0.25 15 72.755 512.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"telephonepole001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "telephonepole001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

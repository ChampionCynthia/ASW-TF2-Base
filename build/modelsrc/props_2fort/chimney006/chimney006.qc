// Created by Crowbar 0.71

$modelname "props_2fort\Chimney006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Chimney006_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 62

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -49.944 -49.944 -0.25 49.944 49.944 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney006_physics.smd"
{
	$mass 216.0806
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

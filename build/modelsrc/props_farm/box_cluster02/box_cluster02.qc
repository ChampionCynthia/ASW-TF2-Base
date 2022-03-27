// Created by Crowbar 0.71

$modelname "props_farm\box_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box_cluster02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.939 0.221 14.254

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -13.047 -21.458 -0.25 12.605 27.336 28.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_cluster02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

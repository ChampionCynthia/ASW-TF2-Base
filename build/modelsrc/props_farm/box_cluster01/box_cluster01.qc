// Created by Crowbar 0.71

$modelname "props_farm\box_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box_cluster01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.697 1.683 10.576

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -14.784 -28.461 -0.25 11.419 35.855 21.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_cluster01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

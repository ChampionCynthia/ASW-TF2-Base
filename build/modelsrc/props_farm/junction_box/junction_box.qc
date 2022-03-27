// Created by Crowbar 0.71

$modelname "props_farm\junction_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junction_box_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -10.768 -4.013 -27.454 10.768 4.011 27.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junction_box_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junction_box_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

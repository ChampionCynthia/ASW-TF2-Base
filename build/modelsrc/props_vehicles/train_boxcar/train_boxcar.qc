// Created by Crowbar 0.71

$modelname "props_vehicles\train_boxcar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.242 94.19

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -298.402 -72.057 -1.448 300.454 72.057 190.679

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

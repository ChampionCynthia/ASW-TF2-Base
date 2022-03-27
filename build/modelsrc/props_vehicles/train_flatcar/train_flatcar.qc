// Created by Crowbar 0.71

$modelname "props_vehicles\train_flatcar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 48.73

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -305.665 -72.25 -0.25 305.665 72.25 97.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

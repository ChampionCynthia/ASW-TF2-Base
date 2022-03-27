// Created by Crowbar 0.71

$modelname "props_trainyard\train_gate002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_gate002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.375 0 132.375

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -3.75 -48.25 0 3.75 47.25 265.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_gate002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_gate002_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

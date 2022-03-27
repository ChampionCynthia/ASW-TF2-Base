// Created by Crowbar 0.71

$modelname "props_trainyard\train_gate002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_gate002b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24 0 100

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -4 0 0 4 48.25 200.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_gate002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_gate002b_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

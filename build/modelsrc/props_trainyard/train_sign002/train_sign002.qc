// Created by Crowbar 0.71

$modelname "props_trainyard\train_sign002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_sign002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 18

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -27.25 -19.25 -0.25 27.25 19.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_sign002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_sign002_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

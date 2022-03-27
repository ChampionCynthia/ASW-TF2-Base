// Created by Crowbar 0.71

$modelname "props_trainyard\train_signal004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signal004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.871 0 0.049

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -24.991 -1.443 -13.328 24.991 16.98 13.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signal004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_signal004_physics.smd"
{
	$mass 17.83609
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

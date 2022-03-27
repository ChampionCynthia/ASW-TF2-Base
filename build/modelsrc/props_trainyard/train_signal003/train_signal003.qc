// Created by Crowbar 0.71

$modelname "props_trainyard\train_signal003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signal003_reference.smd"
}

$lod 35
{
	replacemodel "train_signal003_reference.smd" "train_signal003_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3 0 -37.614

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -21.75 -115.75 24.25 16 40.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signal003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_signal003_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

// Created by Crowbar 0.71

$modelname "props_trainyard\train_signal001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signal001_reference.smd"
}

$lod 35
{
	replacemodel "train_signal001_reference.smd" "train_signal001_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "train_signal001_reference.smd" "train_signal001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.875 0 209

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -28.25 -20.25 -0.25 28.25 24.25 418.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signal001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_signal001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

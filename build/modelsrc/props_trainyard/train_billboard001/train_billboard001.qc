// Created by Crowbar 0.71

$modelname "props_trainyard\train_billboard001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_billboard001_reference.smd"
}

$lod 30
{
	replacemodel "train_billboard001_reference.smd" "train_billboard001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.466 0 -1.628

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -2 -130.926 -67.256 2 131.858 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_billboard001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_billboard001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

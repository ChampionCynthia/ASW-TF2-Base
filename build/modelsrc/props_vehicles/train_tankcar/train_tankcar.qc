// Created by Crowbar 0.71

$modelname "props_vehicles\train_tankcar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_tankcar_reference.smd"
}

$lod 40
{
	replacemodel "train_tankcar_reference.smd" "train_tankcar_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "train_tankcar_reference.smd" "train_tankcar_reference_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "train_tankcar_reference.smd" "train_tankcar_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.242 118.8

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -298.402 -72.25 -2.022 300.454 72.25 239.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_tankcar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_tankcar_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

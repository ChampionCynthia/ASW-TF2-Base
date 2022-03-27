// Created by Crowbar 0.71

$modelname "props_vehicles\train_orecar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_orecar_reference.smd"
}

$lod 100
{
	replacemodel "train_orecar_reference.smd" "train_orecar_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "train_orecar_reference.smd" "train_orecar_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 0 72.208

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -300.13 -72.003 -1.953 300.13 72 146.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_orecar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_orecar_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

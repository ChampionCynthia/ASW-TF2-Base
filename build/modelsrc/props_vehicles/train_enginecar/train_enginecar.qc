// Created by Crowbar 0.71

$modelname "props_vehicles\train_enginecar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_enginecar_reference.smd"
}

$lod 110
{
	replacemodel "train_enginecar_reference.smd" "train_enginecar_reference_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "train_enginecar_reference.smd" "train_enginecar_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "train_enginecar_reference.smd" "train_enginecar_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 103.096

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -305.665 -70.009 -0.25 305.665 70.009 206.408

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_enginecar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_enginecar_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

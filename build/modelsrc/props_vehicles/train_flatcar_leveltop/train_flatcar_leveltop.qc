// Created by Crowbar 0.71

$modelname "props_vehicles\train_flatcar_leveltop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_leveltop_reference.smd"
}

$lod 100
{
	replacemodel "train_flatcar_leveltop_reference.smd" "train_flatcar_leveltop_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "train_flatcar_leveltop_reference.smd" "train_flatcar_leveltop_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 25.962

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -305.665 -68.986 -0.7 305.665 68.986 52.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_leveltop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_leveltop_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

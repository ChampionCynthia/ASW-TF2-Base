// Created by Crowbar 0.71

$modelname "props_farm\tractor_tire001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tractor_tire001_reference.smd"
}

$lod 100
{
	replacemodel "tractor_tire001_reference.smd" "tractor_tire001_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -64.571 -64.571 -20.25 64.571 64.571 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tractor_tire001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tractor_tire001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.71

$modelname "props_spytech\chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair_reference.smd"
}

$lod 20
{
	replacemodel "chair_reference.smd" "chair_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "chair_reference.smd" "chair_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "chair_reference.smd" "chair_reference_lod3.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0.006 3.294 33.482

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -24.777 -17.432 0 18.189 17.443 66.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

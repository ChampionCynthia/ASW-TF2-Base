// Created by Crowbar 0.71

$modelname "props_farm\air_intake.mdl"

$staticprop

$bodygroup "Body"
{
	studio "air_intake_reference.smd"
}

$lod 20
{
	replacemodel "air_intake_reference.smd" "air_intake_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "air_intake_reference.smd" "air_intake_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "air_intake_reference.smd" "air_intake_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 14.306 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -41.95 -48.239 -48.239 13.338 48.239 48.239

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"air_intake_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "air_intake_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

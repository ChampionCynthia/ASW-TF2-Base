// Created by Crowbar 0.71

$modelname "props_2fort\tire003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire003_reference.smd"
}

$lod 45
{
	replacemodel "tire003_reference.smd" "tire003_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "tire003_reference.smd" "tire003_reference_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.625 1.375 25

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.5 -1.25 29.25 31.25 51.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire003_physics.smd"
{
	$mass 48.14524
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

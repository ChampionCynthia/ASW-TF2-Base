// Created by Crowbar 0.71

$modelname "props_2fort\tire001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire001_reference.smd"
}

$lod 55
{
	replacemodel "tire001_reference.smd" "tire001_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 8

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -28.25 -28.25 -1.25 28.25 28.25 17.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire001_physics.smd"
{
	$mass 16.04842
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

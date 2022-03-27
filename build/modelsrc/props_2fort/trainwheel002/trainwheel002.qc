// Created by Crowbar 0.71

$modelname "props_2fort\trainwheel002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainwheel002_reference.smd"
}

$lod 50
{
	replacemodel "trainwheel002_reference.smd" "trainwheel002_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.635 -2.406 22.14

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -19.048 -18.783 -0.25 24.25 20.25 44.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainwheel002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainwheel002_physics.smd"
{
	$mass 1336.538
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

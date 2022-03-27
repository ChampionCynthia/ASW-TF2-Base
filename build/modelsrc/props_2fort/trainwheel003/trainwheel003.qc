// Created by Crowbar 0.71

$modelname "props_2fort\trainwheel003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainwheel003_reference.smd"
}

$lod 50
{
	replacemodel "trainwheel003_reference.smd" "trainwheel003_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 11.5 -0.5 31.25

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -19.25 -19 -1.088 20 42.147 62.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainwheel003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainwheel003_physics.smd"
{
	$mass 2147.47
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

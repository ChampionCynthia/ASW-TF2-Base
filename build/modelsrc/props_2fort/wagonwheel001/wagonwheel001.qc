// Created by Crowbar 0.71

$modelname "props_2fort\wagonwheel001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wagonwheel001_reference.smd"
}

$lod 65
{
	replacemodel "wagonwheel001_reference.smd" "wagonwheel001_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -10.25 -42.25 -42.25 10.25 42.25 42.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wagonwheel001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wagonwheel001_physics.smd"
{
	$mass 333.1003
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

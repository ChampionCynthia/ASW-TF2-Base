// Created by Crowbar 0.71

$modelname "props_2fort\sniper_fence01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sniper_fence01_reference.smd"
}

$lod 90
{
	replacemodel "sniper_fence01_reference.smd" "sniper_fence01_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.808 96

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "sniper_fence01_red"  }
	{ "sniper_fence01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -32.25 -96.25 -0.25 39.616 96.25 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_fence01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_fence01_physics.smd"
{
	$mass 12484.58
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

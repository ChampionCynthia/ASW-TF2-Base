// Created by Crowbar 0.71

$modelname "weapons\w_models\w_stickybomb.mdl"

$bodygroup "studio"
{
	studio "w_stickybomb_reference.smd"
}

$lod 18
{
	replacemodel "w_stickybomb_reference.smd" "w_stickybomb_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "w_stickybomb_reference.smd" "w_stickybomb_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\weapons\w_stickybomb\"

$texturegroup "skinfamilies"
{
	{ "w_stickybomb_red"  }
	{ "w_stickybomb_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.984 -5.984 -5.971 5.984 5.984 5.971

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_stickybomb_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

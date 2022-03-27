// Created by Crowbar 0.71

$modelname "props_mining\rock004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock004_reference.smd"
}

$lod 85
{
	replacemodel "rock004_reference.smd" "rock004_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 110.591

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock004"  }
	{ "rock004a" }
	{ "rock004b" }
}

$cbox 0 0 0 0 0 0

$bbox -107.591 -123.4 -0.681 107.591 123.65 221.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock004_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

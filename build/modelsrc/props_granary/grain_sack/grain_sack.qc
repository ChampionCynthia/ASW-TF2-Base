// Created by Crowbar 0.71

$modelname "props_granary\grain_sack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_sack_reference.smd"
}

$lod 80
{
	replacemodel "grain_sack_reference.smd" "grain_sack_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0.303 22.868

$cdmaterials "models\props_granary\"

$texturegroup "skinfamilies"
{
	{ "grain_sack_red"  }
	{ "grain_sack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.362 -17.935 -0.06 10.76 17.941 45.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_sack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_sack_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

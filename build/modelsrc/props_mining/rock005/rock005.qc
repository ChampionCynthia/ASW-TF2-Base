// Created by Crowbar 0.71

$modelname "props_mining\rock005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock005_reference.smd"
}

$lod 75
{
	replacemodel "rock005_reference.smd" "rock005_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 189.562

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock005"  }
	{ "rock005a" }
	{ "rock005b" }
}

$cbox 0 0 0 0 0 0

$bbox -138.815 -143.428 -0.251 135.326 143.178 379.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock005_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

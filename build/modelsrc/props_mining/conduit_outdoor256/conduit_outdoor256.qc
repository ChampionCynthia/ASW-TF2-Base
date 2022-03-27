// Created by Crowbar 0.71

$modelname "props_mining\conduit_outdoor256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit_outdoor256.smd"
}

$lod 15
{
	replacemodel "conduit_outdoor256.smd" "conduit_outdoor256_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "conduit_outdoor256.smd" "conduit_outdoor256_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 14.279 -20.565 108.585

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -1.438 -5.395 -0.25 41.533 33.272 217.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit_outdoor256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit_outdoor256_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

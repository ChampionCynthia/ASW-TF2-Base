// Created by Crowbar 0.71

$modelname "props_mining\conduit_outdoor384.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit_outdoor384.smd"
}

$lod 15
{
	replacemodel "conduit_outdoor384.smd" "conduit_outdoor384_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "conduit_outdoor384.smd" "conduit_outdoor384_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.319 -16.652 166.359

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -1.438 -9.318 -0.25 34.898 8.679 332.719

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit_outdoor384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit_outdoor384_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

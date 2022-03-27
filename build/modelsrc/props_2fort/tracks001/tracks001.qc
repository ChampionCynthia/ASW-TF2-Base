// Created by Crowbar 0.71

$modelname "props_2fort\tracks001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tracks001_reference.smd"
}

$lod 20
{
	replacemodel "tracks001_reference.smd" "tracks001_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "tracks001_reference.smd" "tracks001_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 6.645

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -56.25 -0.25 64.25 56.25 13.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracks001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tracks001_physics.smd"
{
	$mass 1539.073
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

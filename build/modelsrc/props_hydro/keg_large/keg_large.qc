// Created by Crowbar 0.71

$modelname "props_hydro\keg_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "keg_large_reference.smd"
}

$lod 60
{
	replacemodel "keg_large_reference.smd" "keg_large_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -42.385 -42.385 -56.25 42.385 42.385 56.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"keg_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "keg_large_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

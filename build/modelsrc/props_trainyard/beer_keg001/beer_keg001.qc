// Created by Crowbar 0.71

$modelname "props_trainyard\beer_keg001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beer_keg001_reference.smd"
}

$lod 75
{
	replacemodel "beer_keg001_reference.smd" "beer_keg001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -24.25 -34.75 24.25 24.25 34.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beer_keg001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beer_keg001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

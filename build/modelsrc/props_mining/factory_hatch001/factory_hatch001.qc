// Created by Crowbar 0.71

$modelname "props_mining\factory_hatch001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_hatch001_reference.smd"
}

$lod 50
{
	replacemodel "factory_hatch001_reference.smd" "factory_hatch001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -24.791 -0.121

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -3.018 -38.25 -54.25 52.6 38.25 54.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_hatch001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_hatch001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

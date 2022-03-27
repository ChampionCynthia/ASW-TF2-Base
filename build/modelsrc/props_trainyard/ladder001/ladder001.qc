// Created by Crowbar 0.71

$modelname "props_trainyard\ladder001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ladder001_reference.smd"
}

$lod 60
{
	replacemodel "ladder001_reference.smd" "ladder001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -42.996 0

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox 0 -38.09 -416.929 86.091 38.09 416.929

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

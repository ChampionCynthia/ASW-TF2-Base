// Created by Crowbar 0.71

$modelname "props_farm\fence_metal01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_metal01a_reference.smd"
}

$lod 80
{
	replacemodel "fence_metal01a_reference.smd" "fence_metal01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.341 6.248 0.961

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -21.545 -457.049 -185.552 9.048 454.367 187.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_metal01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_metal01a_physics.smd"
{
	$mass 3153.825
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

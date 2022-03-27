// Created by Crowbar 0.71

$modelname "props_2fort\corrugated_metal_cluster001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_metal_cluster001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.113 0.477 -89.863

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -241.534 -156.115 -364.585 240.33 156.14 184.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_metal_cluster001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_metal_cluster001_physics.smd"
{
	$mass 4040.097
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}

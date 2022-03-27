// Created by Crowbar 0.71

$modelname "props_farm/stairs_wood001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs_wood001b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.033 -54 -32.033

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.324 -72.315 108.278 32.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_wood001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs_wood001b_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

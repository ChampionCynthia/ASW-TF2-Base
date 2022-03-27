// Created by Crowbar 0.71

$modelname "props_farm\rafter_01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rafter_01b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8 0 72

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -96.25 -256.25 -0.25 96.25 240.25 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rafter_01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rafter_01b_physics.smd"
{
	$mass 8323.058
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

// Created by Crowbar 0.71

$modelname "props_trainyard\power_pylon.mdl"

$staticprop

$bodygroup "Body"
{
	studio "power_pylon_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 352

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -112.281 -14.925 -0.281 112.281 14.925 704.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_pylon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "power_pylon_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

// Created by Crowbar 0.71

$modelname "props_mining\window_industrial01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.522 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -96.351 -5.273 -256.764 96.314 17.048 256.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

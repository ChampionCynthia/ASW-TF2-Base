// Created by Crowbar 0.71

$modelname "props_farm\powertower01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powertower01_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 60.308

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -122.01 -19.182 -11.948 19.182 19.182 120.616

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powertower01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powertower01_skybox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

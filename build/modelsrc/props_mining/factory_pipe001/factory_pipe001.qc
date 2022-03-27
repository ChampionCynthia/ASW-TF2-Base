// Created by Crowbar 0.71

$modelname "props_mining\factory_pipe001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.484 -0.542 -0.706

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -209.75 -48.504 -21.42 210.127 48.25 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_pipe001_physics.smd"
{
	$mass 430.6494
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

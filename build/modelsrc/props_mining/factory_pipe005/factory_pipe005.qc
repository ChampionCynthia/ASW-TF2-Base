// Created by Crowbar 0.71

$modelname "props_mining\factory_pipe005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -32 -48 -80.5 32 48 80.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_pipe005_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

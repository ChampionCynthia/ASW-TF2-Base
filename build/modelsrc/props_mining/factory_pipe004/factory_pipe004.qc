// Created by Crowbar 0.71

$modelname "props_mining\factory_pipe004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.85

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -33 -48.5 -114.75 33 48.5 113.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_pipe004_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

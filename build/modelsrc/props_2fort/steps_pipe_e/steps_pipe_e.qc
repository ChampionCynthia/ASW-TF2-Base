// Created by Crowbar 0.71

$modelname "props_2fort\steps_pipe_e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "steps_pipe_e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5 -78 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -2.253 -18.496 -9.14 156.253 9.14 9.14

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steps_pipe_e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steps_pipe_e_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

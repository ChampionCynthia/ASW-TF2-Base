// Created by Crowbar 0.71

$modelname "props_2fort\steps_pipe_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "steps_pipe_c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5 -108.562 -47.493

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -6.881 -18.496 -105.14 224.253 9.14 9.14

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steps_pipe_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steps_pipe_c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

// Created by Crowbar 0.71

$modelname "props_2fort\steps_pipe_connection.mdl"

$staticprop

$bodygroup "Body"
{
	studio "steps_pipe_connection_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -7.574 -2

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -4.255 -12.235 -17.374 22.711 12.235 13.15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steps_pipe_connection_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steps_pipe_connection_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.71

$modelname "props_farm\Gutter_Pipe_Connect.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Pipe_Connect.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.5

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -6.263 -16.451 -10.253 6.263 16.398 9.267

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_pipe_connect_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_pipe_connect_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

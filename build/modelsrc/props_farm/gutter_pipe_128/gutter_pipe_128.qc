// Created by Crowbar 0.71

$modelname "props_farm\Gutter_Pipe_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Pipe_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.3 0 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -10 -6.6 -64.25 10 6.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_pipe_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_pipe_128_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.71

$modelname "props_2fort\steps_pipe_right_angle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "steps_pipe_right_angle_reference.smd"
}

$lod 20
{
	replacemodel "steps_pipe_right_angle_reference.smd" "steps_pipe_right_angle_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "steps_pipe_right_angle_reference.smd" "steps_pipe_right_angle_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 18.66 -37.335 19.363

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -2.326 -20.282 -9.788 76.233 58.397 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steps_pipe_right_angle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steps_pipe_right_angle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

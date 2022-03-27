// Created by Crowbar 0.71

$modelname "props_spytech\security_camera_bracket.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_camera_bracket_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.832 0 -1.938

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -7.292 -18.842 -17.28 7.292 3.178 13.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_camera_bracket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_camera_bracket_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

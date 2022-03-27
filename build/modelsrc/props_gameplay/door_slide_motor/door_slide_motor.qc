// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide_motor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_slide_motor_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 21.404 -13.52 -24.992

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.854 -7.368 -58.066 31.895 50.175 8.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_motor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_slide_motor_physics.smd"
{
	$mass 6.20836
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

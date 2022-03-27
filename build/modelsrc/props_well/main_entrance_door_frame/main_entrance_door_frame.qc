// Created by Crowbar 0.71

$modelname "props_well\main_entrance_door_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "main_entrance_door_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 64.771 96

$cdmaterials "models\props_well\"

$cbox 0 0 0 0 0 0

$bbox -129.791 -169.89 -0.25 0 169.89 192

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"main_entrance_door_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "main_entrance_door_frame_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

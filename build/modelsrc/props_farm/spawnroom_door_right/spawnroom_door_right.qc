// Created by Crowbar 0.71

$modelname "props_farm\spawnroom_door_right.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spawnroom_door_right_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -40.145 -1.733 0.315

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -2.054 -82.391 -61.935 5.271 1.851 62.565

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spawnroom_door_right_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spawnroom_door_right_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

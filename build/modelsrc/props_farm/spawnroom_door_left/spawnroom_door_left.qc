// Created by Crowbar 0.71

$modelname "props_farm\spawnroom_door_left.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spawnroom_door_left_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 42.364 -2.443 0.315

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -1.804 -1.842 -61.685 6.69 86.57 62.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spawnroom_door_left_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spawnroom_door_left_physics.smd"
{
	$mass 915.8063
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

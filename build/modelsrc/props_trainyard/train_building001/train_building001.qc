// Created by Crowbar 0.71

$modelname "props_trainyard\train_building001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 197.177

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -416.25 -475 -45.896 416 475 440.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_building001_physics.smd"
{
	$mass 3778822
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

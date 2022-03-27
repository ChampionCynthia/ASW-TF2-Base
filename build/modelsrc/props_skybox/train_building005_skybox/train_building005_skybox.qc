// Created by Crowbar 0.71

$modelname "props_skybox\train_building005_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building005_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.5 -1 3

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -18.25 -23.25 -24.25 20.25 22.25 30.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building005_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_building005_skybox_physics.smd"
{
	$mass 2863.934
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

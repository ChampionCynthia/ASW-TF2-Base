// Created by Crowbar 0.71

$modelname "props_skybox\train_building004_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building004_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.5 0 7

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -64 -28 -56 64 29 70

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building004_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_building004_skybox_physics.smd"
{
	$mass 28654.52
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

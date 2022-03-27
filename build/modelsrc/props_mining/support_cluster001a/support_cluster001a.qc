// Created by Crowbar 0.71

$modelname "props_mining\support_cluster001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "support_cluster001a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 4.001 -8 116

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -184.25 -160.25 -0.25 200.25 168.251 232.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"support_cluster001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "support_cluster001a_physics.smd"
{
	$mass 21707.36
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

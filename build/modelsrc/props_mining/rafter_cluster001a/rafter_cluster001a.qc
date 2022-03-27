// Created by Crowbar 0.71

$modelname "props_mining\rafter_cluster001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rafter_cluster001a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 144

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -184.25 -272.25 -16.25 184.25 272.25 304.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rafter_cluster001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rafter_cluster001a_physics.smd"
{
	$mass 26995.88
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

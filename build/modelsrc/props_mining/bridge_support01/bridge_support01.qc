// Created by Crowbar 0.71

$modelname "props_mining\bridge_support01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_support01_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.088 1.371 104.274

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -16.917 -153.091 -0.25 14.174 153.268 208.798

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_support01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_support01_physics.smd"
{
	$mass 1005.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

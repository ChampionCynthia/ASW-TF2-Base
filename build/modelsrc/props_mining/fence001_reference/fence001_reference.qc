// Created by Crowbar 0.71

$modelname "props_mining\fence001_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence001_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -2.177 -1.217 32.497

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -66.604 -0.286 7.684 62.25 65.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence001_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence001_reference_physics.smd"
{
	$mass 107.4932
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

// Created by Crowbar 0.71

$modelname "props_mining\fence003_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence003_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -2.177 0.941 32.515

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -66.604 -0.25 3.118 62.25 65.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence003_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence003_reference_physics.smd"
{
	$mass 69.68279
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

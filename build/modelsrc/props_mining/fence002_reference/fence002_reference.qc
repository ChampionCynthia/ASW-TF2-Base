// Created by Crowbar 0.71

$modelname "props_mining\fence002_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence002_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.004 -0.013 32.223

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -2.237 -2.431 -0.25 2.263 2.423 64.695

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence002_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_reference_physics.smd"
{
	$mass 11.28072
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

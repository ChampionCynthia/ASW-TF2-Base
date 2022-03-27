// Created by Crowbar 0.71

$modelname "props_mining\generator_steamgage01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_steamgage01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.002 0.782 11.534

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -4.051 -5.302 -0.303 1.988 5.302 23.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_steamgage01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_steamgage01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

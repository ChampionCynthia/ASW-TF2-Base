// Created by Crowbar 0.71

$modelname "props_mining\industrial_pipe01_256_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "industrial_pipe01_256_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -127.994 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -16.079 -16.079 256.25 16.079 16.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_pipe01_256_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_pipe01_256_01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

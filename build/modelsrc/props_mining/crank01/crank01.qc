// Created by Crowbar 0.71

$modelname "props_mining\crank01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crank01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.038 -0.05 5.112

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -10.598 -11.687 -0.25 10.699 9.61 10.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crank01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crank01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

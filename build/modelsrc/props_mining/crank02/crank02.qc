// Created by Crowbar 0.71

$modelname "props_mining\crank02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crank02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.119 -0.03 3.067

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -6.384 -7.539 -0.25 6.457 5.301 6.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crank02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crank02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

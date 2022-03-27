// Created by Crowbar 0.71

$modelname "props_mining\junctionbox01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junctionbox01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.08 -5.372 51.704

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -8.864 -1.622 10.967 8.819 103.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junctionbox01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junctionbox01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

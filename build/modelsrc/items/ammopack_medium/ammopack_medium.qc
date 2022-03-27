// Created by Crowbar 0.71

$modelname "items\ammopack_medium.mdl"

$bodygroup "body"
{
	studio "ammopack_medium_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.005 -0.001 7.111

$cdmaterials "\models\items\"

$cbox 0 0 0 0 0 0

$bbox -14.116 -14.109 -0.256 14.118 14.118 14.669

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 7.461483 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "ammopack_medium_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

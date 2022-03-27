// Created by Crowbar 0.71

$modelname "items\medkit_medium.mdl"

$bodygroup "body"
{
	studio "medkit_medium_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.027 0.002 12.885

$cdmaterials "\models\items\"

$cbox 0 0 0 0 0 0

$bbox -15.131 -15.126 -0.236 15.126 15.073 26.244

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube" "Scene_Root" 0 13.495508 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "medkit_medium_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate003_top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate003_top_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.099 0.044 0.043

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.57 -93.476 -40.618 4.482 93.674 40.704

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate003_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate003_top_physics.smd"
{
	$mass 143.2692
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate002_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate002_bottom_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.29 -0.032 -0.015

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.494 -61.585 -40.479 4.558 61.005 40.449

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate002_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate002_bottom_physics.smd"
{
	$mass 93.49022
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

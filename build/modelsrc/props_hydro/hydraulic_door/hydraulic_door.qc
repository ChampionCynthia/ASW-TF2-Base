// Created by Crowbar 0.71

$modelname "props_hydro\hydraulic_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hydraulic_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 19.318 0 134.526

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -69.685 0 128.25 107.928 269.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hydraulic_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hydraulic_door_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

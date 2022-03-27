// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate003_floorplate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate003_floorplate_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.015 -2.207

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -5.019 -96 -7.846 4.988 96 3.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate003_floorplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate003_floorplate_physics.smd"
{
	$mass 31.14654
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

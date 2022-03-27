// Created by Crowbar 0.71

$modelname "props_spytech\glass_door_handle001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_door_handle001a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -1.322 -4.327 -8.692 1.322 4.327 8.54

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_door_handle001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_door_handle001a_physics.smd"
{
	$mass 9.242403
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

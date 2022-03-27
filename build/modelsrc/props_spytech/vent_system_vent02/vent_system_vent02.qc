// Created by Crowbar 0.71

$modelname "props_spytech\vent_system_vent02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_system_vent02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -30.114

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -25.522 -25.522 -60.479 25.522 25.522 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_system_vent02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_system_vent02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

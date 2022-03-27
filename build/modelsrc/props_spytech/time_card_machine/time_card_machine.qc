// Created by Crowbar 0.71

$modelname "props_spytech\time_card_machine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "time_card_machine_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.642 16.379

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox 0 -12.549 0 13.283 12.549 32.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"time_card_machine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "time_card_machine_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

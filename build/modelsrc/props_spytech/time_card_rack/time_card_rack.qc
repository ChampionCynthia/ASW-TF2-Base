// Created by Crowbar 0.71

$modelname "props_spytech\time_card_rack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "time_card_rack_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.117 51.398

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox 0 -25.343 0 12.234 25.343 102.795

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"time_card_rack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "time_card_rack_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

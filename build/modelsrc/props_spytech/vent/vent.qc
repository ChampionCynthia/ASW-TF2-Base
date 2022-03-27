// Created by Crowbar 0.71

$modelname "props_spytech\vent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -36.25 -1.137 -12.25 36.25 2 12.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

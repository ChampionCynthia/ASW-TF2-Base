// Created by Crowbar 0.71

$modelname "props_farm/gate_sign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate_sign001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 140

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -114.25 -0.25 6.25 114.25 280.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate_sign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_sign001_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

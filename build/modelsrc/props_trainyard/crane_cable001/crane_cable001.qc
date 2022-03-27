// Created by Crowbar 0.71

$modelname "props_trainyard\crane_cable001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_cable001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -137 -150.25 -231.5 137 150.25 231.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_cable001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_cable001_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

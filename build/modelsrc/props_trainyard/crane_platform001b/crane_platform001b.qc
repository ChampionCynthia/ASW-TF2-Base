// Created by Crowbar 0.71

$modelname "props_trainyard\crane_platform001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_platform001b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -8

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -159.253 -170.581 -16.25 158.25 170.581 0.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_platform001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_platform001b_physics.smd"
{
	$mass 6318.828
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

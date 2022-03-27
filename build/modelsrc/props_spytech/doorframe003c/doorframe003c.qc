// Created by Crowbar 0.71

$modelname "props_spytech\doorframe003c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe003c_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -10 70

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -72.25 -0.25 20.25 72.466 140.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe003c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe003c_physics.smd"
{
	$mass 2761.213
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

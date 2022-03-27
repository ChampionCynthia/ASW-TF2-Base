// Created by Crowbar 0.71

$modelname "props_spytech\doorframe004c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe004c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.014 70.099

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -72.25 -0.25 20.25 72.466 140.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe004c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe004c_physics.smd"
{
	$mass 113.9775
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

// Created by Crowbar 0.71

$modelname "props_trainyard\crane_platform001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_platform001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.877

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -160 -172 -16.25 160 172 14.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_platform001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_platform001_physics.smd"
{
	$mass 1043.617
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

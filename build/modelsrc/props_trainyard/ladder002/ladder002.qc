// Created by Crowbar 0.71

$modelname "props_trainyard\ladder002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ladder002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.033 -5.95 0.248

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox 0 -12.611 -95.973 12.13 12.603 96.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder002_physics.smd"
{
	$mass 15.53375
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

// Created by Crowbar 0.71

$modelname "props_spytech\exit_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exit_sign01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.235 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -15.852 -12.472 4.705 15.852 12.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exit_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exit_sign01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

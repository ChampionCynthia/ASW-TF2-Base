// Created by Crowbar 0.71

$modelname "props_spytech\computer_screen_bank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_screen_bank_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.829 -21.418 65.188

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -95.459 -0.831 43.086 97.117 131.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_screen_bank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_screen_bank_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

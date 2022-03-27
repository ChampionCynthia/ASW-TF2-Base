// Created by Crowbar 0.71

$modelname "weapons/shells/shell_sniperrifle.mdl"

$bodygroup "shell_sniperrifle"
{
	studio "shell_sniperrifle_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0.679 0.005

$cdmaterials "\models\weapons\shells\"

$cbox 0 0 0 0 0 0

$bbox -4.082 -1.142 -1.135 2.773 1.139 1.146

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shell_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

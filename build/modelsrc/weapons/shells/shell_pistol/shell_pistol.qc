// Created by Crowbar 0.71

$modelname "weapons/shells/shell_pistol.mdl"

$bodygroup "shell_pistol"
{
	studio "shell_pistol_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.009 0.071 0.005

$cdmaterials "\models\weapons\shells\"

$cbox 0 0 0 0 0 0

$bbox -1.318 -1.018 -1.022 1.127 1.037 1.032

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shell_pistol_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

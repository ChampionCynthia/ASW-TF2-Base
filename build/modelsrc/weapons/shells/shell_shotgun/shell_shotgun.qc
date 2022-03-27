// Created by Crowbar 0.71

$modelname "weapons/shells/shell_shotgun.mdl"

$bodygroup "shell_shotgun"
{
	studio "shell_shotgun_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.004 -0.103 0.001

$cdmaterials "\models\weapons\shells\"

$cbox 0 0 0 0 0 0

$bbox -2.497 -1.395 -1.24 2.697 1.237 1.392

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shell_shotgun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

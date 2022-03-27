// Created by Crowbar 0.71

$modelname "props_spytech\exit_mounted.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exit_mounted_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 0.068 0

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "exit_mounted"      }
	{ "exit_mounted_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.957 -32.753 -10.25 9.82 32.746 10.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exit_mounted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exit_mounted_physics.smd"
{
	$mass 24.71817
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

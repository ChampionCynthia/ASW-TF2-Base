// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib009.mdl"

$bodygroup "Body"
{
	studio "scoutgib009_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.015 -0.7 43.029

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -5.447 -3.647 0 6.848 3.677 86.308

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib009_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib009_physics.smd"
{
	$mass 3.120327
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

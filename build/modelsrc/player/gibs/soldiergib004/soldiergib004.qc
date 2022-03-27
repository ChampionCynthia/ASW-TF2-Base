// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib004.mdl"

$bodygroup "Body"
{
	studio "soldiergib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.184 -4.044 23.119

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -7.039 0 8.338 0.671 46.489

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib004_physics.smd"
{
	$mass 3.063447
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

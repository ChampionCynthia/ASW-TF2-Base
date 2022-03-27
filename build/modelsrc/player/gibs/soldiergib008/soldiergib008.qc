// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib008.mdl"

$bodygroup "Body"
{
	studio "soldiergib008_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.267 -2.271 43.488

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -4.312 -5.426 0 8.854 5.959 87.225

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib008_physics.smd"
{
	$mass 8.041666
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

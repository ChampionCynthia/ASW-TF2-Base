// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib005.mdl"

$bodygroup "Body"
{
	studio "soldiergib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.923 5.053 26.556

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -10.356 -8.18 0 0 2.334 53.362

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib005_physics.smd"
{
	$mass 4.702384
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

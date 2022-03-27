// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib008.mdl"

$bodygroup "Body"
{
	studio "scoutgib008_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.119 -1.056 40.956

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -3.541 -4.121 0 5.646 6.339 82.161

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib008_physics.smd"
{
	$mass 4.453536
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

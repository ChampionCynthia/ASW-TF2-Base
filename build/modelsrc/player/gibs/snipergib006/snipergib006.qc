// Created by Crowbar 0.71

$modelname "player\gibs\snipergib006.mdl"

$bodygroup "Body"
{
	studio "snipergib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.418 -1.401 37.985

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_red_gib"  }
	{ "sniper_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -2.145 -3.713 0 4.978 4.55 76.22

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib006_physics.smd"
{
	$mass 0.812041
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact"		"bloodsplat"
	}
}

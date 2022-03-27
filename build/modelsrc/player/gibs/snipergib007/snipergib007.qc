// Created by Crowbar 0.71

$modelname "player\gibs\snipergib007.mdl"

$bodygroup "Body"
{
	studio "snipergib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.393 1.855 42.534

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_red_gib"  }
	{ "sniper_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -10.154 -7.935 0 6.444 3.205 85.319

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib007_physics.smd"
{
	$mass 6.648153
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

// Created by Crowbar 0.71

$modelname "player\gibs\engineergib007.mdl"

$bodygroup "Body"
{
	studio "engineergib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.551 -5.109 37.622

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red_gib"  }
	{ "engineer_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -1.41 -5.272 0 11.538 4.185 75.493

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib007_physics.smd"
{
	$mass 4.792532
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

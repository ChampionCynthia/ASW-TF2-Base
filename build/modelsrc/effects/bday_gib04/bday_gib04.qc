// Created by Crowbar 0.71

$modelname "effects/bday_gib04.mdl"

$bodygroup "Body"
{
	studio "bday_gib04_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 2.144

$cdmaterials "models\effects\"

$texturegroup "skinfamilies"
{
	{ "bday_gift01"      }
	{ "bday_gift01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -12.877 -12.877 -4.1 12.877 12.877 8.168

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bday_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bday_gib04_physics.smd"
{
	$mass 3.101019
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

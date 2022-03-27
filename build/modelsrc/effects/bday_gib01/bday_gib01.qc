// Created by Crowbar 0.71

$modelname "effects/bday_gib01.mdl"

$bodygroup "Body"
{
	studio "bday_gib01_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.602 0 1.072

$cdmaterials "models\effects\"

$texturegroup "skinfamilies"
{
	{ "bday_gift01"      }
	{ "bday_gift01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.923 -9.167 -9.359 9.923 10.304 11.496

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bday_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bday_gib01_physics.smd"
{
	$mass 3.428575
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

// Created by Crowbar 0.71

$modelname "effects/bday_gib03.mdl"

$bodygroup "Body"
{
	studio "bday_gib03_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.602 0 7.038

$cdmaterials "models\effects\"

$texturegroup "skinfamilies"
{
	{ "bday_gift01"      }
	{ "bday_gift01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.618 -4.908 -1.209 5.638 6.095 15.098

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bday_gib03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bday_gib03_physics.smd"
{
	$mass 1.403329
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

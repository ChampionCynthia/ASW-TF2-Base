// Created by Crowbar 0.71

$modelname "effects/bday_gib02.mdl"

$bodygroup "Body"
{
	studio "bday_gib02_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 1.929 0.199 5.307

$cdmaterials "models\effects\"

$texturegroup "skinfamilies"
{
	{ "bday_gift01"      }
	{ "bday_gift01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.472 -11.982 -0.593 8.074 15.614 11.048

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bday_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bday_gib02_physics.smd"
{
	$mass 2.246931
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

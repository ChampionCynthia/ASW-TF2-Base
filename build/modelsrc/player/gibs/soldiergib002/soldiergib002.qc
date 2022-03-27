// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib002.mdl"

$bodygroup "Body"
{
	studio "soldiergib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 6.179 1.632 14.06

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 8 27 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.696 0 0 6.432 12.609 28.371

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib002_physics.smd"
{
	$mass 22.24717
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name"			"blood_trail_red_01_goop"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact"		"bloodsplat"
	}
}

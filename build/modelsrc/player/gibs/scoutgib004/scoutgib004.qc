// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib004.mdl"

$bodygroup "Body"
{
	studio "scoutgib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 7.7 3.449 21.587

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 14 42 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.149 0 0 0 15.65 43.424

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib004_physics.smd"
{
	$mass 2.177789
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

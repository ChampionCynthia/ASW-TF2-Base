// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib002.mdl"

$bodygroup "Body"
{
	studio "scoutgib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.523 2.928 11.891

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 8 21 -5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.619 0 -0.274 3.763 11.296 24.057

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib002_physics.smd"
{
	$mass 15.53745
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

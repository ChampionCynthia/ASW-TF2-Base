// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib001.mdl"

$bodygroup "Body"
{
	studio "scoutgib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -5.523 2.031 2.602

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -7 3 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.825 -11.296 -0.274 3.763 0 5.433

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib001_physics.smd"
{
	$mass 1.919049
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

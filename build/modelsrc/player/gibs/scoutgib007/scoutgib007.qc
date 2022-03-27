// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib007.mdl"

$bodygroup "Body"
{
	studio "scoutgib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0.418 40.557

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 75 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.379 -4.373 0 4.543 4.373 81.235

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib007_physics.smd"
{
	$mass 4.968658
	$inertia 1
	$damping 0
	$rotdamping 2
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

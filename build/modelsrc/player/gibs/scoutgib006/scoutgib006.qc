// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib006.mdl"

$bodygroup "Body"
{
	studio "scoutgib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.013 2.956 35.861

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 67 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.444 -11.915 0 3.532 11.941 71.971

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib006_physics.smd"
{
	$mass 36.54222
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

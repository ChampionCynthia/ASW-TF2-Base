// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib005.mdl"

$bodygroup "Body"
{
	studio "scoutgib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -7.7 4.414 30.399

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -11 60 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.078 -15.65 0 0 0 61.007

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib005_physics.smd"
{
	$mass 7.893156
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

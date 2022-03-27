// Created by Crowbar 0.71

$modelname "player\gibs\scoutgib003.mdl"

$bodygroup "Body"
{
	studio "scoutgib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.181 1.248 23.925

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_red_gib"  }
	{ "scout_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 40 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.269 -8.945 0 3.858 9.308 48.1

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scoutgib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutgib003_physics.smd"
{
	$mass 29.47709
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

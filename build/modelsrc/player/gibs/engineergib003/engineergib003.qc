// Created by Crowbar 0.71

$modelname "player\gibs\engineergib003.mdl"

$bodygroup "Body"
{
	studio "engineergib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -8.543 1.641 21.512

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red_gib"  }
	{ "engineer_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -13 43 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.569 -17.336 0 4.287 0 43.283

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib003_physics.smd"
{
	$mass 9.50211
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

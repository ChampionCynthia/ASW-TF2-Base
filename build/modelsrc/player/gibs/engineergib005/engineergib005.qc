// Created by Crowbar 0.71

$modelname "player\gibs\engineergib005.mdl"

$bodygroup "Body"
{
	studio "engineergib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.661 0.168 32.252

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red_gib"  }
	{ "engineer_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 51 2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.253 -5.987 0 6.918 17.309 64.753

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib005_physics.smd"
{
	$mass 36.24524
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

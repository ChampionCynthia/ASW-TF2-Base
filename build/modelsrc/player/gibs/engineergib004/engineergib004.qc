// Created by Crowbar 0.71

$modelname "player\gibs\engineergib004.mdl"

$bodygroup "Body"
{
	studio "engineergib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -6.013 1.33 29.349

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red_gib"  }
	{ "engineer_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -4 49 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.419 -12.277 0 4.758 0 58.948

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib004_physics.smd"
{
	$mass 12.36311
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

// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib007.mdl"

$bodygroup "Body"
{
	studio "soldiergib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.156 -2.601 37.277

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 70 -1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.974 -4.173 0 8.177 6.475 74.804

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib007_physics.smd"
{
	$mass 6.813213
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

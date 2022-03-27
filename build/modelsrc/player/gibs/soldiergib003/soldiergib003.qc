// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib003.mdl"

$bodygroup "Body"
{
	studio "soldiergib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -8.72 -0.807 26.332

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -14 50 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.682 -17.69 0 12.296 0 52.914

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib003_physics.smd"
{
	$mass 16.03111
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

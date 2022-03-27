// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib001.mdl"

$bodygroup "Body"
{
	studio "soldiergib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -5.033 0.726 7.144

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -9 14 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.173 -10.322 -0.622 8.721 0 14.91

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib001_physics.smd"
{
	$mass 10.43847
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

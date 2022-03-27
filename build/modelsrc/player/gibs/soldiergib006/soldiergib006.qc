// Created by Crowbar 0.71

$modelname "player\gibs\soldiergib006.mdl"

$bodygroup "Body"
{
	studio "soldiergib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.865 0.565 34.879

$cdmaterials "models\player\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_red_gib"  }
	{ "soldier_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 63 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.937 -7.134 0 6.807 18.864 69.758

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldiergib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldiergib006_physics.smd"
{
	$mass 40
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

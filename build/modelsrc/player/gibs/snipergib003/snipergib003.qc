// Created by Crowbar 0.71

$modelname "player\gibs\snipergib003.mdl"

$bodygroup "Body"
{
	studio "snipergib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 12.14 3.198 24.892

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_red_gib"  }
	{ "sniper_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 11 47 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.565 0 0 1.17 24.51 50.035

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib003_physics.smd"
{
	$mass 8.720146
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

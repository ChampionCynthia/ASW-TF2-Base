// Created by Crowbar 0.71

$modelname "player\gibs\snipergib002.mdl"

$bodygroup "Body"
{
	studio "snipergib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.924 2.526 18.618

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_red_gib"  }
	{ "sniper_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -4 35 4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.266 -8.54 0 6.214 0.692 37.487

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib002_physics.smd"
{
	$mass 24.46844
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

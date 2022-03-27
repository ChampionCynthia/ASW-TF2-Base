// Created by Crowbar 0.71

$modelname "player\gibs\snipergib001.mdl"

$bodygroup "Body"
{
	studio "snipergib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 6.574 1.03 5.587

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_red_gib"  }
	{ "sniper_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 8 11 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.78 0 0 7.721 13.398 11.424

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib001_physics.smd"
{
	$mass 5.729175
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

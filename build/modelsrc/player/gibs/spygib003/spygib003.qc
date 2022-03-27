// Created by Crowbar 0.71

$modelname "player\gibs\spygib003.mdl"

$bodygroup "Body"
{
	studio "spygib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -7.656 -0.585 24.148

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red_gib"  }
	{ "spy_blue_gib" }
}

$attachment "bloodpoint" "polymsh1" -12 46 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.974 -15.566 0 5.142 0 48.561

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"spygib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib003_physics.smd"
{
	$mass 4.507026
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

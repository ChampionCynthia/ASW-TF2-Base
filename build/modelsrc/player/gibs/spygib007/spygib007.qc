// Created by Crowbar 0.71

$modelname "player\gibs\spygib007.mdl"

$bodygroup "Body"
{
	studio "spygib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.224 0.374 40.088

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red_gib"  }
	{ "spy_blue_gib" }
}

$attachment "bloodpoint" "polymsh1" 0 72 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.922 -3.747 0 4.068 4.194 80.425

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"spygib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib007_physics.smd"
{
	$mass 4.229623
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

// Created by Crowbar 0.71

$modelname "player\gibs\spygib005.mdl"

$bodygroup "Body"
{
	studio "spygib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -7.804 2.136 31.648

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red_gib"  }
	{ "spy_blue_gib" }
}

$attachment "bloodpoint" "polymsh1" -10 60 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.206 -15.746 0 1.934 0 63.546

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"spygib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib005_physics.smd"
{
	$mass 3.570973
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

// Created by Crowbar 0.71

$modelname "player\gibs\spygib002.mdl"

$bodygroup "Body"
{
	studio "spygib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 4.691 1.005 22.29

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red_gib"  }
	{ "spy_blue_gib" }
}

$attachment "bloodpoint" "polymsh1" 2 41 -1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.761 0 0 3.753 9.632 44.83

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"spygib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib002_physics.smd"
{
	$mass 10.39684
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

// Created by Crowbar 0.71

$modelname "player\gibs\spygib004.mdl"

$bodygroup "Body"
{
	studio "spygib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 9.02 -1.216 29.263

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red_gib"  }
	{ "spy_blue_gib" }
}

$attachment "bloodpoint" "polymsh1" 14 57 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.996 0 0 8.428 18.289 58.781

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"spygib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib004_physics.smd"
{
	$mass 6.28855
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

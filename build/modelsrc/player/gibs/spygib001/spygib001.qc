// Created by Crowbar 0.71

$modelname "player\gibs\spygib001.mdl"

$bodygroup "Body"
{
	studio "spygib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.518 0.684 15.593

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red_gib"  }
	{ "spy_blue_gib" }
}

$attachment "bloodpoint" "polymsh1" -4 30 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.974 -9.285 0 6.606 0 31.435

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"spygib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib001_physics.smd"
{
	$mass 9.787259
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

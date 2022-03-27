// Created by Crowbar 0.71

$modelname "player\gibs\spygib006.mdl"

$bodygroup "Body"
{
	studio "spygib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.801 0.197 35.745

$cdmaterials "models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red_gib"  }
	{ "spy_blue_gib" }
}

$attachment "bloodpoint" "polymsh1" 0 68 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.677 -9.536 0 8.284 13.138 71.718

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"spygib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spygib006_physics.smd"
{
	$mass 35.88508
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

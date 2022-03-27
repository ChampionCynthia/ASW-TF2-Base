// Created by Crowbar 0.71

$modelname "player\gibs\snipergib004.mdl"

$bodygroup "Body"
{
	studio "snipergib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.369 2.201 34.43

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_red_gib"  }
	{ "sniper_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 1 64 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.434 -15.522 0 8.074 16.265 69.109

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib004_physics.smd"
{
	$mass 89.04718
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

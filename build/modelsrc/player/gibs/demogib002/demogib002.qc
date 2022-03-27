// Created by Crowbar 0.71

$modelname "player\gibs\demogib002.mdl"

$bodygroup "Body"
{
	studio "demogib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -6.648 -1.238 15.537

$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_red_gib"  }
	{ "demoman_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -9 28 5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.059 -13.546 0 9.534 0 31.323

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib002_physics.smd"
{
	$mass 13.39236
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

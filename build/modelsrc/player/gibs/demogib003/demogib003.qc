// Created by Crowbar 0.71

$modelname "player\gibs\demogib003.mdl"

$bodygroup "Body"
{
	studio "demogib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 10.601 -4.89 24.367

$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_red_gib"  }
	{ "demoman_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 18 46 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.485 0 0 11.265 21.452 48.985

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib003_physics.smd"
{
	$mass 7.822068
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

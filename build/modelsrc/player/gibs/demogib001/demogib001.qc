// Created by Crowbar 0.71

$modelname "player\gibs\demogib001.mdl"

$bodygroup "Body"
{
	studio "demogib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.788 -0.759 13.48

$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_red_gib"  }
	{ "demoman_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 7 27 4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.516 0 -0.651 10.034 11.826 27.611

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib001_physics.smd"
{
	$mass 24.70302
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

// Created by Crowbar 0.71

$modelname "player\gibs\demogib005.mdl"

$bodygroup "Body"
{
	studio "demogib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.044 -2.945 33.652

$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_red_gib"  }
	{ "demoman_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 2 60 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.134 -12.964 0 14.024 15.052 67.303

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib005_physics.smd"
{
	$mass 60.78552
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

// Created by Crowbar 0.71

$modelname "player\gibs\demogib004.mdl"

$bodygroup "Body"
{
	studio "demogib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -11.511 -2.232 29.906

$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_red_gib"  }
	{ "demoman_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -15 53 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.702 -23.272 0 9.167 0 60.062

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib004_physics.smd"
{
	$mass 8.181487
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

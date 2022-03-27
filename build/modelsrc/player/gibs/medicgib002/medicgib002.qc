// Created by Crowbar 0.71

$modelname "player\gibs\medicgib002.mdl"

$bodygroup "Body"
{
	studio "medicgib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.251 1.535 16.551

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 8 31 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.878 -0.808 0 7.809 11.311 33.352

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib002_physics.smd"
{
	$mass 33.28377
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

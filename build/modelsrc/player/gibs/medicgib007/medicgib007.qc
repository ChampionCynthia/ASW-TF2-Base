// Created by Crowbar 0.71

$modelname "player\gibs\medicgib007.mdl"

$bodygroup "Body"
{
	studio "medicgib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.639 0.38 41.376

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 74 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.941 -3.181 0 4.181 4.46 83.002

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib007_physics.smd"
{
	$mass 4.223359
	$inertia 1
	$damping 0
	$rotdamping 2
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

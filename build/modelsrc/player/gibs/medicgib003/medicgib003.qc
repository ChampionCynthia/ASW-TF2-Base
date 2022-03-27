// Created by Crowbar 0.71

$modelname "player\gibs\medicgib003.mdl"

$bodygroup "Body"
{
	studio "medicgib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.035 -0.772 28.813

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 40 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.796 -10.983 0 10.34 11.053 57.626

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib003_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 1
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

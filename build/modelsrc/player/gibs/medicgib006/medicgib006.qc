// Created by Crowbar 0.71

$modelname "player\gibs\medicgib006.mdl"

$bodygroup "Body"
{
	studio "medicgib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.21 -1.867 36.132

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 60 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.728 -13.582 0 10.462 11.162 72.265

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib006_physics.smd"
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

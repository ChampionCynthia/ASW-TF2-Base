// Created by Crowbar 0.71

$modelname "player\gibs\medicgib004.mdl"

$bodygroup "Body"
{
	studio "medicgib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 8.266 2.262 30.304

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 11 58 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.131 0 0 5.606 16.782 60.859

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib004_physics.smd"
{
	$mass 9.707769
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

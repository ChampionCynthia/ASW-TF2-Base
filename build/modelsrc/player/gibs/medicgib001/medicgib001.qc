// Created by Crowbar 0.71

$modelname "player\gibs\medicgib001.mdl"

$bodygroup "Body"
{
	studio "medicgib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -5.075 1.555 12.096

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -8 21 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.501 -10.4 -0.284 6.39 0 24.477

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib001_physics.smd"
{
	$mass 29.81706
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

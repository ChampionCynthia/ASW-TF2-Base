// Created by Crowbar 0.71

$modelname "player\gibs\engineergib006.mdl"

$bodygroup "Body"
{
	studio "engineergib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.588 -4.643 35.284

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red_gib"  }
	{ "engineer_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -1 62 4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -4.331 0 9.535 3.155 70.818

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib006_physics.smd"
{
	$mass 4.003525
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

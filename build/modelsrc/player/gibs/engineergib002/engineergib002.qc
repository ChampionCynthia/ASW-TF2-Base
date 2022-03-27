// Created by Crowbar 0.71

$modelname "player\gibs\engineergib002.mdl"

$bodygroup "Body"
{
	studio "engineergib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 3.553 -2.071 19.882

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red_gib"  }
	{ "engineer_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 4 36 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.062 -4.416 0 10.204 11.493 40.015

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib002_physics.smd"
{
	$mass 29.95564
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

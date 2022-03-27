// Created by Crowbar 0.71

$modelname "player\gibs\engineergib001.mdl"

$bodygroup "Body"
{
	studio "engineergib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.788 0.729 12.581

$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "engineer_red_gib"  }
	{ "engineer_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -6 22 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.421 -9.827 0 8.964 0 25.412

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"engineergib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineergib001_physics.smd"
{
	$mass 17.34791
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

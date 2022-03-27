// Created by Crowbar 0.71

$modelname "player\gibs\medicgib005.mdl"

$bodygroup "Body"
{
	studio "medicgib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -8.507 -1.247 29.85

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -11 57 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.056 -17.264 0 10.55 0 59.95

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib005_physics.smd"
{
	$mass 13.55081
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

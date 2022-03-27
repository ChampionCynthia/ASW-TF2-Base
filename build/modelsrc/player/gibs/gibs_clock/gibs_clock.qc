// Created by Crowbar 0.71

$modelname "player\gibs\gibs_clock.mdl"

$bodygroup "Body"
{
	studio "gibs_clock_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.181 1.239 33.243

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.667 0 0 6.042 14.361 67.021

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_clock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_clock_physics.smd"
{
	$mass 22.97646
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
